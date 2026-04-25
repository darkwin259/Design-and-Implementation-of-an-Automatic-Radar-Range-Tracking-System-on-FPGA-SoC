library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity moving_pulse is
    Generic (
        -- LƯU Ý: Nếu chưa dùng Vitis để đẩy Clock ARM lên 100MHz, hãy sửa số này thành 50_000_000
        CLK_FREQ_HZ   : integer := 100_000_000; 
        PERIOD_US     : integer := 560;         -- Chu kỳ 560us
        WIDTH_NS      : integer := 400;         -- Độ rộng xung mục tiêu 0.4us (400ns)
        
        -- CÁC THÔNG SỐ ĐIỀU KHIỂN NHẢY BẬC VÀ DỪNG:
        START_POS_US  : integer := 500;         -- Vị trí xuất phát (500us)
        STOP_POS_US   : integer := 100;         -- Vị trí dừng (100us)
        STEP_US       : integer := 3;           -- Bước nhảy lùi 3us
        UPDATE_MS     : integer := 1000         -- Thời gian giữa các bước nhảy (1000ms = 1 giây)
    );
    Port (
        clk        : in STD_LOGIC;
        reset_rtl  : in STD_LOGIC;
        sync_out   : out STD_LOGIC;             -- Kênh 1: Xung mốc đồng bộ (Cố định ở 0us)
        pulse_out  : out STD_LOGIC              -- Kênh 2: Xung mục tiêu (Nhảy bậc và dừng)
    );
end moving_pulse;

architecture Behavioral of moving_pulse is

    -- 1. Hằng số tính toán quy đổi ra nhịp Clock
    constant MAX_CYCLE_CNT : integer := (CLK_FREQ_HZ / 1_000_000) * PERIOD_US;
    constant PULSE_CYCLES  : integer := (CLK_FREQ_HZ / 1_000_000) * WIDTH_NS / 1000;
    
    constant START_TICKS   : integer := (CLK_FREQ_HZ / 1_000_000) * START_POS_US;
    constant STOP_TICKS    : integer := (CLK_FREQ_HZ / 1_000_000) * STOP_POS_US;
    constant STEP_TICKS    : integer := (CLK_FREQ_HZ / 1_000_000) * STEP_US;
    constant UPDATE_TICKS  : integer := (CLK_FREQ_HZ / 1000) * UPDATE_MS;

    -- 2. Khai báo tín hiệu nội bộ
    signal cycle_cnt : integer range 0 to MAX_CYCLE_CNT - 1 := 0;
    signal speed_cnt : integer range 0 to UPDATE_TICKS - 1 := 0;
    
    -- Khởi tạo vị trí ban đầu ở mốc 500us
    signal pulse_pos : integer range 0 to MAX_CYCLE_CNT - 1 := START_TICKS;
    
    -- Cờ trạng thái: '1' là đang di chuyển, '0' là đã chạm mốc 100us và dừng
    signal is_running : std_logic := '1';
    
    signal sync_reg  : std_logic := '0';
    signal pulse_reg : std_logic := '0';

begin
    process(clk, reset_rtl)
    begin
        if reset_rtl = '1' then
            cycle_cnt  <= 0;
            speed_cnt  <= 0;
            pulse_pos  <= START_TICKS; -- Đưa mục tiêu về lại 500us khi reset
            is_running <= '1';         -- Bật lại trạng thái chạy
            sync_reg   <= '0';
            pulse_reg  <= '0';
            
        elsif rising_edge(clk) then
            
            ---------------------------------------------------------
            -- NHIỆM VỤ 1: QUẢN LÝ NHẢY BẬC VÀ LOGIC DỪNG
            ---------------------------------------------------------
            if is_running = '1' then
                -- Chờ đủ 1 giây
                if speed_cnt = UPDATE_TICKS - 1 then
                    speed_cnt <= 0;
                    
                    -- Kiểm tra xem nếu lùi thêm 1 bước nữa có bị lố qua 100us không
                    if pulse_pos <= (STOP_TICKS + STEP_TICKS) then
                        pulse_pos  <= STOP_TICKS; -- Khóa chặt ở mốc 100us
                        is_running <= '0';        -- PHÁT LỆNH DỪNG
                    else
                        pulse_pos <= pulse_pos - STEP_TICKS; -- Chưa tới thì tiếp tục lùi 3us
                    end if;
                else
                    speed_cnt <= speed_cnt + 1;
                end if;
            end if;

            ---------------------------------------------------------
            -- NHIỆM VỤ 2: BỘ ĐẾM CHU KỲ 560us (Luôn đập để giữ Kênh 1)
            ---------------------------------------------------------
            if cycle_cnt = MAX_CYCLE_CNT - 1 then
                cycle_cnt <= 0;
            else
                cycle_cnt <= cycle_cnt + 1;
            end if;

            ---------------------------------------------------------
            -- NHIỆM VỤ 3: XUẤT XUNG ĐỒNG BỘ (KÊNH 1)
            ---------------------------------------------------------
            if cycle_cnt < PULSE_CYCLES then
                sync_reg <= '1';
            else
                sync_reg <= '0';
            end if;

            ---------------------------------------------------------
            -- NHIỆM VỤ 4: XUẤT XUNG MỤC TIÊU (KÊNH 2)
            ---------------------------------------------------------
            -- Chỉ xuất xung ra khi cờ is_running vẫn đang bật
            if is_running = '1' then
                if (cycle_cnt >= pulse_pos) and (cycle_cnt < pulse_pos + PULSE_CYCLES) then
                    pulse_reg <= '1';
                    
                -- Vắt mép (Wrap-around) đề phòng trường hợp chỉnh sửa thông số sau này
                elsif (pulse_pos + PULSE_CYCLES > MAX_CYCLE_CNT) and (cycle_cnt < (pulse_pos + PULSE_CYCLES - MAX_CYCLE_CNT)) then
                    pulse_reg <= '1';
                else
                    pulse_reg <= '0';
                end if;
            else
                -- Khi đã chạm 100us và cờ tắt, Kênh 2 sẽ phẳng lỳ (không có xung)
                pulse_reg <= '0'; 
            end if;

        end if;
    end process;

    -- Đẩy tín hiệu ra chân vật lý
    sync_out  <= sync_reg;
    pulse_out <= pulse_reg;

end Behavioral;