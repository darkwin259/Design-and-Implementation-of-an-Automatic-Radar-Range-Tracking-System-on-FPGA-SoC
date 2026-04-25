library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Syns_TL_tb is
end Syns_TL_tb;

architecture behavior of Syns_TL_tb is

  component Syns_TL
    generic (
      C_S00_AXI_DATA_WIDTH : integer := 32;
      C_S00_AXI_ADDR_WIDTH : integer := 4
    );
    port (
      CLK_Freq_in : in std_logic;
      CLK_Sys_out : out std_logic;
      reset_rtl   : in std_logic;

      s00_axi_aclk    : in std_logic;
      s00_axi_aresetn : in std_logic;
      s00_axi_awaddr  : in std_logic_vector(3 downto 0);
      s00_axi_awprot  : in std_logic_vector(2 downto 0);
      s00_axi_awvalid : in std_logic;
      s00_axi_awready : out std_logic;
      s00_axi_wdata   : in std_logic_vector(31 downto 0);
      s00_axi_wstrb   : in std_logic_vector(3 downto 0);
      s00_axi_wvalid  : in std_logic;
      s00_axi_wready  : out std_logic;
      s00_axi_bresp   : out std_logic_vector(1 downto 0);
      s00_axi_bvalid  : out std_logic;
      s00_axi_bready  : in std_logic;
      s00_axi_araddr  : in std_logic_vector(3 downto 0);
      s00_axi_arprot  : in std_logic_vector(2 downto 0);
      s00_axi_arvalid : in std_logic;
      s00_axi_arready : out std_logic;
      s00_axi_rdata   : out std_logic_vector(31 downto 0);
      s00_axi_rresp   : out std_logic_vector(1 downto 0);
      s00_axi_rvalid  : out std_logic;
      s00_axi_rready  : in std_logic
    );
  end component;

  signal CLK_Freq_in : std_logic := '0';
  signal reset_rtl   : std_logic := '1'; -- Khoi tao o trang thai reset (active high)

  signal s00_axi_aclk    : std_logic                     := '0';
  signal s00_axi_aresetn : std_logic                     := '0'; -- Khoi tao o trang thai reset (active low)
  signal s00_axi_awaddr  : std_logic_vector(3 downto 0)  := (others => '0');
  signal s00_axi_awprot  : std_logic_vector(2 downto 0)  := (others => '0');
  signal s00_axi_awvalid : std_logic                     := '0';
  signal s00_axi_wdata   : std_logic_vector(31 downto 0) := (others => '0');
  signal s00_axi_wstrb   : std_logic_vector(3 downto 0)  := (others => '0');
  signal s00_axi_wvalid  : std_logic                     := '0';
  signal s00_axi_bready  : std_logic                     := '0';
  signal s00_axi_araddr  : std_logic_vector(3 downto 0)  := (others => '0');
  signal s00_axi_arprot  : std_logic_vector(2 downto 0)  := (others => '0');
  signal s00_axi_arvalid : std_logic                     := '0';
  signal s00_axi_rready  : std_logic                     := '0';

  signal CLK_Sys_out     : std_logic;
  signal s00_axi_awready : std_logic;
  signal s00_axi_wready  : std_logic;
  signal s00_axi_bresp   : std_logic_vector(1 downto 0);
  signal s00_axi_bvalid  : std_logic;
  signal s00_axi_arready : std_logic;
  signal s00_axi_rdata   : std_logic_vector(31 downto 0);
  signal s00_axi_rresp   : std_logic_vector(1 downto 0);
  signal s00_axi_rvalid  : std_logic;

  constant clk_period : time := 10 ns;

begin

  uut : Syns_TL
  generic map(
    C_S00_AXI_DATA_WIDTH => 32,
    C_S00_AXI_ADDR_WIDTH => 4
  )
  port map
  (
    CLK_Freq_in => CLK_Freq_in,
    CLK_Sys_out => CLK_Sys_out,
    reset_rtl   => reset_rtl,

    s00_axi_aclk    => s00_axi_aclk,
    s00_axi_aresetn => s00_axi_aresetn,
    s00_axi_awaddr  => s00_axi_awaddr,
    s00_axi_awprot  => s00_axi_awprot,
    s00_axi_awvalid => s00_axi_awvalid,
    s00_axi_awready => s00_axi_awready,
    s00_axi_wdata   => s00_axi_wdata,
    s00_axi_wstrb   => s00_axi_wstrb,
    s00_axi_wvalid  => s00_axi_wvalid,
    s00_axi_wready  => s00_axi_wready,
    s00_axi_bresp   => s00_axi_bresp,
    s00_axi_bvalid  => s00_axi_bvalid,
    s00_axi_bready  => s00_axi_bready,
    s00_axi_araddr  => s00_axi_araddr,
    s00_axi_arprot  => s00_axi_arprot,
    s00_axi_arvalid => s00_axi_arvalid,
    s00_axi_arready => s00_axi_arready,
    s00_axi_rdata   => s00_axi_rdata,
    s00_axi_rresp   => s00_axi_rresp,
    s00_axi_rvalid  => s00_axi_rvalid,
    s00_axi_rready  => s00_axi_rready
  );

  clk_process : process
  begin
    s00_axi_aclk <= '0';
    CLK_Freq_in  <= '0';
    wait for clk_period/2;
    s00_axi_aclk <= '1';
    CLK_Freq_in  <= '1';
    wait for clk_period/2;
  end process;

  stim_proc : process
  begin
    -- 1. Khoi tao Reset
    reset_rtl       <= '1'; -- Active HIGH cho pulse_start
    s00_axi_aresetn <= '0'; -- Active LOW cho AXI
    wait for 100 ns;

    -- 2. Giai phong Reset
    reset_rtl       <= '0';
    s00_axi_aresetn <= '1';
    wait for clk_period * 10;

    -- 3. Ghi du lieu vao thanh ghi slv_reg0 (Dia chi 0x0) qua AXI
    report "====== Bat dau Ghi AXI vao slv_reg0 ======";
    s00_axi_awaddr  <= x"0";
    s00_axi_awvalid <= '1';
    s00_axi_wdata   <= x"DEADBEEF";
    s00_axi_wstrb   <= "1111";
    s00_axi_wvalid  <= '1';

    loop
      wait until rising_edge(s00_axi_aclk);
      exit when s00_axi_awready = '1' and s00_axi_wready = '1';
    end loop;
    s00_axi_awvalid <= '0';
    s00_axi_wvalid  <= '0';

    s00_axi_bready <= '1';
    loop
      wait until rising_edge(s00_axi_aclk);
      exit when s00_axi_bvalid = '1';
    end loop;
    s00_axi_bready <= '0';
    report "====== Ghi AXI vao slv_reg0 Hoan Tat ======";

    wait for clk_period * 5;

    -- 4. Doc du lieu tu thanh ghi slv_reg0 (Dia chi 0x0) qua AXI de kiem tra
    report "====== Bat dau Doc AXI tu slv_reg0 ======";
    s00_axi_araddr  <= x"0";
    s00_axi_arvalid <= '1';
    s00_axi_rready  <= '1';

    loop
      wait until rising_edge(s00_axi_aclk);
      exit when s00_axi_arready = '1';
    end loop;
    s00_axi_arvalid <= '0';

    loop
      wait until rising_edge(s00_axi_aclk);
      exit when s00_axi_rvalid = '1';
    end loop;

    if s00_axi_rdata = x"DEADBEEF" then
      report "AXI Read SUCCESS: Data is 0xDEADBEEF";
    else
      report "AXI Read FAILED" severity error;
    end if;
    s00_axi_rready <= '0';
    report "====== Doc AXI tu slv_reg0 Hoan Tat ======";

    -- 5. Quan sat hoat dong cua pulse_start sinh ra CLK_Sys_out
    -- pulse_start duoc fix cung period 560us
    report "====== Cho de quan sat tin hieu CLK_Sys_out (>= 600 us) ======";
    wait for 600 us;

    report "====== Mo phong hoan tat! ======";
    std.env.stop;
  end process;

end behavior;
