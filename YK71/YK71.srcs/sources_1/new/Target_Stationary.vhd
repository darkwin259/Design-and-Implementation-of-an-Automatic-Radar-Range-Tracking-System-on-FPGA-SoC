library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Target_Stationary is
    Generic (
        -- Thiết lập vị trí mục tiêu cố định (Tính bằng ticks)
        -- Ví dụ: 40000 ticks = 100us (với clock 400MHz)
        TARGET_POS_TICKS : integer := 100_000; 
        
        -- Độ rộng mục tiêu: 0.4us = 160 ticks (với clock 400MHz)
        TARGET_WIDTH_TICKS : integer := 160  
    );
    Port ( 
        clk          : in  STD_LOGIC;
        rst          : in  STD_LOGIC;
        
        -- Xung đồng bộ lấy từ khối YK71_Hardware_Core để chạy cùng nhịp
        cycle_sync   : in  STD_LOGIC; 
        
        -- Xung mục tiêu bắn ra cho hệ thống
        target_pulse : out STD_LOGIC
    );
end Target_Stationary;

architecture Behavioral of Target_Stationary is
    -- Bộ đếm nhịp cho mỗi chu kỳ 560us
    signal cnt : integer range 0 to 250000 := 0;
begin

    process(clk)
    begin
        if rising_edge(clk) then
            -- Reset bộ đếm về 0 mỗi khi có tín hiệu reset hoặc có xung đồng bộ đầu chu kỳ
            if rst = '1' or cycle_sync = '1' then
                cnt <= 0;
            else
                cnt <= cnt + 1;
            end if;
        end if;
    end process;

    -- Phát xung mục tiêu: Bật mức 1 khi bộ đếm lọt vào vùng [POS, POS + WIDTH]
    target_pulse <= '1' when (cnt >= TARGET_POS_TICKS and cnt < (TARGET_POS_TICKS + TARGET_WIDTH_TICKS)) else '0';

end Behavioral;