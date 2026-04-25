----------------------------------------------------------------------------------
-- Module Name: Pulse_Controller - Behavioral
-- Description: Bộ điều khiển phát xung Radar/Camera điều khiển từ chip ARM (AXI)
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; -- Thư viện bắt buộc để ép kiểu từ vector sang integer

entity Pulse_Controller is
    Generic (
        -- Giả sử Clock hệ thống (S_AXI_ACLK) là 100MHz (1 nhịp = 10ns)
        MAX_CYCLE_CNT : integer := 56000; -- Chu kỳ 560us = 56000 nhịp clock
        PULSE_CYCLES  : integer := 40     -- Bề rộng xung 0.4us = 40 nhịp clock
    );
    port(
        clk       : in std_logic;
        resn      : in std_logic;                     -- AXI Reset (Tích cực mức thấp '0')
        pos_in    : in std_logic_vector(31 downto 0); -- Vị trí xung do ARM gửi xuống (từ slv_reg0)
        pulse_out : out std_logic;                    -- Kênh 2: Xung mục tiêu di chuyển
        sync_out  : out std_logic                     -- Kênh 1: Xung đồng bộ mốc 0
    );
end Pulse_Controller;

architecture Behavioral of Pulse_Controller is
    
    -- Khai báo các tín hiệu đếm nội bộ
    signal cycle_cnt   : integer range 0 to MAX_CYCLE_CNT - 1 := 0;
    signal current_pos : integer := 0; 
    
    -- Các thanh ghi đệm đầu ra để chống nhiễu (glitch)
    signal sync_reg  : std_logic := '0';
    signal pulse_reg : std_logic := '0';

begin
    -- Tiến trình xử lý đồng bộ theo sườn lên của xung nhịp Clock
    process(clk)
    begin
        if rising_edge(clk) then
            -- 1. Xử lý tín hiệu Reset (Hệ thống AXI dùng Reset mức 0)
            if resn = '0' then 
                cycle_cnt <= 0;
                sync_reg  <= '0';
                pulse_reg <= '0';
            else
                ---------------------------------------------------------
                -- 2. ĐỌC LỆNH TỪ CHIP ARM
                ---------------------------------------------------------
                -- Ép kiểu vector 32-bit từ slv_reg0 thành số nguyên để dễ so sánh
                current_pos <= to_integer(unsigned(pos_in));

                ---------------------------------------------------------
                -- 3. BỘ ĐẾM CHU KỲ CHÍNH (560us)
                ---------------------------------------------------------
                if cycle_cnt = MAX_CYCLE_CNT - 1 then
                    cycle_cnt <= 0;
                else
                    cycle_cnt <= cycle_cnt + 1;
                end if;

                ---------------------------------------------------------
                -- 4. PHÁT XUNG MỐC ĐỒNG BỘ (KÊNH 1)
                ---------------------------------------------------------
                -- Luôn phát ở đầu mỗi chu kỳ (từ nhịp 0 đến 39)
                if cycle_cnt < PULSE_CYCLES then
                    sync_reg <= '1';
                else
                    sync_reg <= '0';
                end if;

                ---------------------------------------------------------
                -- 5. PHÁT XUNG MỤC TIÊU THEO LỆNH ARM (KÊNH 2)
                ---------------------------------------------------------
                -- Kiểm tra an toàn: ARM phải gửi số > 0 và nhỏ hơn 560us
                -- Nếu ARM gửi số 0, mạch sẽ tự động ngắt xung (giấu mục tiêu)
                if (current_pos > 0) and (current_pos < MAX_CYCLE_CNT) then
                    
                    -- Khi bộ đếm chạy đến vị trí ARM yêu cầu -> Bắn xung
                    if (cycle_cnt >= current_pos) and (cycle_cnt < current_pos + PULSE_CYCLES) then
                        pulse_reg <= '1';
                    
                    -- Xử lý tình huống vắt mép (Wrap-around) nếu xung nằm sát mốc 560us
                    elsif (current_pos + PULSE_CYCLES > MAX_CYCLE_CNT) and (cycle_cnt < (current_pos + PULSE_CYCLES - MAX_CYCLE_CNT)) then
                        pulse_reg <= '1';
                    else
                        pulse_reg <= '0';
                    end if;
                    
                else
                    pulse_reg <= '0'; -- Ngắt xung khi lệnh không hợp lệ hoặc ARM gửi lệnh tắt
                end if;

            end if;
        end if;
    end process;

    -- Đẩy tín hiệu từ thanh ghi nội bộ ra chân cắm vật lý
    sync_out  <= sync_reg;
    pulse_out <= pulse_reg;
    
end Behavioral;