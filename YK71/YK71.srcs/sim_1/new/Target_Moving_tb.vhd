library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity target_moving_tb is
end target_moving_tb;

architecture behavior of target_moving_tb is

  -- Component Declaration for the Unit Under Test (UUT)
  component Moving_Target_Sim
    generic (
      SEC_TICKS : integer := 125_000_000
    );
    port (
      clk        : in std_logic;
      rst        : in std_logic;
      signal_out : out std_logic
    );
  end component;

  --Inputs
  signal clk : std_logic := '0';
  signal rst : std_logic := '1';

  --Outputs
  signal signal_out : std_logic;

  -- Clock period definitions (125 MHz)
  constant clk_period : time := 8 ns;

begin

  -- Instantiate the Unit Under Test (UUT)
  -- De viec mo phong khong mat thoi gian qua lau (khong phai doi 1 giay moi thay di chuyen),
  -- Ta se set SEC_TICKS xuong chi con 140_000 nhieng (tuong duong 2 chu ky 560us)
  uut : Moving_Target_Sim
  generic map(
    SEC_TICKS => 125_000_000
  )
  port map
  (
    clk        => clk,
    rst        => rst,
    signal_out => signal_out
  );

  -- Clock process definitions
  clk_process : process
  begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
  end process;

  -- Stimulus process
  stim_proc : process
  begin
    report "====== Bat dau mo phong target_moving ======";
    -- Giu trang thai reset
    rst <= '1';
    wait for 100 ns;

    -- Giai phong reset
    rst <= '0';

    -- Chay mo phong du lau de thay muc tieu (target) di chuyen (shift left).
    -- 1 Chu ky cycle = 560us. SEC_TICKS = 140,000 (tuong duong 1120us = 2 chu ky).
    -- Tuc la sau moi 2 chu ky, target se bi lui lai 2us.
    -- De thay ro 3 lan di chuyen, ta mo phong 7 ms.
    wait for 7 ms;

    report "====== Mo phong hoan tat! ======";
    std.env.stop;
  end process;

end behavior;