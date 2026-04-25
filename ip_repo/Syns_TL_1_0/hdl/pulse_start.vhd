----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/23/2026 08:09:37 AM
-- Design Name: 
-- Module Name: pulse_start - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pulse_start is
  generic (
    CLK_FREQ_HZ  : integer := 100_000_000; -- hz / 1000000 = mhz ( số nhịp clock trong 1 us )
    Period_us    : integer := 560;
    Sys_width_ns : integer := 1400
  );
  port (
    clk_100Mhz : in std_logic;
    clk_out    : out std_logic;
    reset_rtl  : in std_logic
  );
end pulse_start;

architecture Behavioral of pulse_start is

  constant Max_Count  : integer                          := (CLK_FREQ_HZ/1_000_000) * Period_us;
  constant Ro_cycles  : integer                          := (CLK_FREQ_HZ/1_000_000) * Sys_width_ns / 1000; -- số nhịp clock trong 1 us nhân với ns / 1000 để đổi từ ns - us 1us = 1000ns
  signal counter      : integer range 0 to Max_Count - 1 := 0;
  signal signal_pulse : std_logic                        := '1';
  signal sys_reset    : std_logic                        := '0';
begin
  process (clk_100Mhz, reset_rtl)
  begin
    if (reset_rtl = '1') then
      counter      <= 0;
      signal_pulse <= '0';
    elsif rising_edge(clk_100Mhz) then
      if counter = Max_Count - 1 then
        counter <= 0;
      else
        counter <= counter + 1;
      end if;
      if counter < Ro_cycles then
        signal_pulse <= '1';
      else
        signal_pulse <= '0';
      end if;
    end if;
  end process;
  clk_out <= signal_pulse;
end Behavioral;