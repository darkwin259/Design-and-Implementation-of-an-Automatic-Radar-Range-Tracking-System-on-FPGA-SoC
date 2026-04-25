----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/20/2026 08:43:37 PM
-- Design Name: 
-- Module Name: dongbo_tb - Behavioral
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

entity dongbo_tb is
  --  Port ( );
end dongbo_tb;

architecture Behavioral of dongbo_tb is

  component dongbo
    port (
      clk_100Mhz : in std_logic;
      clk_out    : out std_logic;
      reset_rtl  : in std_logic
    );
  end component;

  signal clk_100Mhz_tb : std_logic := '0';
  signal reset_rtl_tb  : std_logic := '0';
  signal clk_out_tb    : std_logic;
begin
  uut : dongbo
  port map
  (
    clk_100Mhz => clk_100Mhz_tb,
    clk_out    => clk_out_tb,
    reset_rtl  => reset_rtl_tb
  );
  -- BƯỚC 5: KỊCH BẢN TEST (Thêm vào dưới phần port map)
  --Tiến trình tạo xung nhịp (Cấp nguồn Clock 100MHz)
  -- Chu kỳ T = 1 / 100MHz = 10 ns
  clk_process : process
  begin
    clk_100Mhz_tb <= '0';
    wait for 5 ns;
    clk_100Mhz_tb <= '1';
    wait for 5 ns;
  end process;
  -- 5B. Tiến trình tạo kích thích (Bấm nút Reset)
  stim_proc : process
  begin
    -- Kéo Reset lên mức 1 để chip thiết lập lại trạng thái ban đầu
    reset_rtl_tb <= '1';
    wait for 100 ns;

    -- Nhả Reset về mức 0 để chip bắt đầu hoạt động
    reset_rtl_tb <= '0';

    -- Cho hệ thống chạy tự do trong 1200us để quan sát đủ 2 chu kỳ 560us
    wait for 2240 us;

    -- Lệnh kết thúc mô phỏng (bắt buộc phải có để Vivado dừng lại)
    assert false report "Hoan thanh test module dongbo!" severity failure;
  end process;
end Behavioral;
