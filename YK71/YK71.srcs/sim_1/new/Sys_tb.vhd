----------------------------------------------------------------------------------
-- Testbench cho Module Sys (Đã cập nhật dùng Clock 100MHz -> PLL 170MHz)
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Sys_tb is
-- Testbench khong co port
end Sys_tb;

architecture behavior of Sys_tb is

    -- 1. Cập nhật lại Component cho khớp với file Sys.vhd hiện tại
    component Sys
    Generic (
        CLK_FREQ_HZ : integer := 170_000_000; -- CẬP NHẬT: 170 MHz
        PERIOD_US : integer := 560;
        TARGET_WIDTH_NS : integer := 400
    );
    Port (
        clk_100MHz : in  STD_LOGIC; -- CẬP NHẬT: Tên port
        rst_btn    : in  STD_LOGIC; -- CẬP NHẬT: Tên port
        signal_out : out STD_LOGIC
    );
    end component;

    -- 2. Cập nhật tên các tín hiệu trung gian trong Testbench
    signal clk_100MHz : std_logic := '0';
    signal rst_btn    : std_logic := '0';
    signal signal_out : std_logic;

    -- 3. CẬP NHẬT: Chu kỳ Clock đầu vào là 100 MHz (T = 10 ns)
    constant clk_period : time := 10 ns;

begin

    -- Kết nối Testbench với Module Sys
    uut: Sys PORT MAP (
        clk_100MHz => clk_100MHz,
        rst_btn    => rst_btn,
        signal_out => signal_out
    );

    -- Tiến trình tạo xung nhịp 100MHz cấp cho hệ thống
    clk_process :process
    begin
        clk_100MHz <= '0';
        wait for clk_period/2; -- 5 ns
        clk_100MHz <= '1';
        wait for clk_period/2; -- 5 ns
    end process;

    -- Tiến trình tạo kịch bản Test (Stimulus Process)
    stim_proc: process
    begin       
        -- Nhấn nút Reset hệ thống ban đầu
        rst_btn <= '1';
        wait for 200 ns; -- Đợi một chút cho hệ thống ổn định
        rst_btn <= '0';

        -- Chạy mô phỏng trong 1200 us để xem đủ 2 chu kỳ 560us
        wait for 1200 us;

        -- Dừng mô phỏng
        assert false report "Hoan thanh mo phong YK71M (Da co PLL)!" severity failure;
    end process;

end behavior;