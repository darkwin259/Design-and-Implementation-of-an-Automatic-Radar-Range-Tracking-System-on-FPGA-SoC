library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity target_moving is
    Port ( 
        clk         : in  STD_LOGIC; -- Clock 125 MHz từ PS
        rst         : in  STD_LOGIC; -- Reset tích cực mức cao
        cycle_sync  : in  STD_LOGIC; -- Nối với chân CLK_out (560us) từ IP của bạn
        target_out  : out STD_LOGIC  -- Xung mục tiêu 0.4us xuất ra ngoài
    );
end target_moving;

architecture Behavioral of target_moving is
    -- Các hằng số hệ thống (Clock 125 MHz)
    constant CLK_FREQ    : integer := 400_000_000;
    
    -- Tham số độ rộng xung mục tiêu
    constant PULSE_WIDTH : integer := 160;               -- Rộng 0.4us (50 * 8ns)
    
    -- Tham số di chuyển mục tiêu (Chế độ ÁÄ - 560us)
    constant POS_START   : integer := 200_000;           -- Bắt đầu ở mốc 500us
    constant POS_END     : integer := 40_000;           -- Dừng lại ở mốc 100us
    constant POS_STEP    : integer := 720;              -- Bước nhảy 1.8us mỗi giây

    -- Tín hiệu dò sườn (Edge Detector) cho tín hiệu đồng bộ
    signal sync_reg    : std_logic := '0';
    
    -- Các biến đếm và trạng thái
    signal delay_cnt   : integer range 0 to 225000 := 0;
    signal sec_cnt     : integer range 0 to CLK_FREQ - 1 := 0;
    signal target_pos  : integer range 0 to 225000 := POS_START;
    signal is_counting : std_logic := '0';

begin
    process(clk, rst)
    begin
        if rst = '1' then
            sync_reg    <= '0';
            delay_cnt   <= 0;
            sec_cnt     <= 0;
            target_pos  <= POS_START;
            target_out  <= '0';
            is_counting <= '0';
            
        elsif rising_edge(clk) then
            
            -- 1. Lưu trạng thái chân đồng bộ để dò sườn lên
            sync_reg <= cycle_sync;

            -- 2. Cập nhật vị trí mục tiêu mỗi 1 giây (Bay vào gần)
            if sec_cnt = CLK_FREQ - 1 then
                sec_cnt <= 0;
                if target_pos >= (POS_END + POS_STEP) then
                    target_pos <= target_pos - POS_STEP;
                else
                    target_pos <= POS_END; -- Giữ nguyên khi đã đến gần
                end if;
            else
                sec_cnt <= sec_cnt + 1;
            end if;

            -- 3. Bắt sườn dương (Rising Edge) từ IP 560us của bạn
            if cycle_sync = '1' and sync_reg = '0' then
                is_counting <= '1';
                delay_cnt   <= 0;
                target_out  <= '0';
                
            elsif is_counting = '1' then
                -- Tăng bộ đếm thời gian trễ từ đầu chu kỳ
                delay_cnt <= delay_cnt + 1;
                
                -- Tạo tín hiệu T/h mục tiêu khi đếm đến target_pos
                if delay_cnt >= target_pos and delay_cnt < (target_pos + PULSE_WIDTH) then
                    target_out <= '1';
                else
                    target_out <= '0';
                end if;
                
                -- Để tiết kiệm logic, khi đã phát xong xung mục tiêu thì dừng đếm
                -- chờ đến chu kỳ 560us tiếp theo từ IP của bạn
                if delay_cnt = (target_pos + PULSE_WIDTH) then
                    is_counting <= '0';
                end if;
                
            else
                target_out <= '0';
            end if;
            
        end if;
    end process;
end Behavioral;