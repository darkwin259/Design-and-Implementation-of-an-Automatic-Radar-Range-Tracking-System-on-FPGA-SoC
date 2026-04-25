library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity dongbo is
    Port ( 
        clk      : in  STD_LOGIC; -- Clock hệ thống 125 MHz
        rst      : in  STD_LOGIC; -- Reset tích cực mức cao
        sync_out : out STD_LOGIC  -- Xung đồng bộ r0 (chu kỳ 560us)
    );
end dongbo;

architecture Behavioral of dongbo is
    -- Hằng số giới hạn cho chu kỳ 560us (Clock 400MHz -> 2.5ns/nhịp)
    constant CYCLE_MAX : integer := 224_000 - 1; 
    constant PULSE_Width : integer := 560;
    
    -- Tín hiệu đếm
    signal counter : integer range 0 to CYCLE_MAX := 0;

begin
    process(clk, rst)
    begin
        if rst = '1' then
            counter  <= 0;
            sync_out <= '0';
            
        elsif rising_edge(clk) then
            if counter = CYCLE_MAX then
                counter  <= 0;
                
            else
                counter  <= counter + 1;
                sync_out <= '0'; -- Giữ mức thấp trong thời gian chờ
            end if;
         if counter < PULSE_Width then
                sync_out <= '1';
            else
                sync_out <= '0';
        end if;
        end if;
    end process;
end Behavioral;