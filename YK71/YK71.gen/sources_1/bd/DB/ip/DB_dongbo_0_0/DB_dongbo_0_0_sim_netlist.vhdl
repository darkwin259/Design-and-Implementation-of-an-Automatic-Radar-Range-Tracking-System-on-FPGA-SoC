-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Sun Apr 26 00:58:53 2026
-- Host        : HOANGTUAN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/FPGA_Project/FPGA_YK71/YK71/YK71.gen/sources_1/bd/DB/ip/DB_dongbo_0_0/DB_dongbo_0_0_sim_netlist.vhdl
-- Design      : DB_dongbo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DB_dongbo_0_0_dongbo is
  port (
    sync_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DB_dongbo_0_0_dongbo : entity is "dongbo";
end DB_dongbo_0_0_dongbo;

architecture STRUCTURE of DB_dongbo_0_0_dongbo is
  signal counter : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[17]_i_2_n_0\ : STD_LOGIC;
  signal \counter[17]_i_3_n_0\ : STD_LOGIC;
  signal \counter[17]_i_4_n_0\ : STD_LOGIC;
  signal \counter[17]_i_5_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \sync_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sync_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sync_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sync_out0_carry__0_n_2\ : STD_LOGIC;
  signal \sync_out0_carry__0_n_3\ : STD_LOGIC;
  signal sync_out0_carry_i_1_n_0 : STD_LOGIC;
  signal sync_out0_carry_i_2_n_0 : STD_LOGIC;
  signal sync_out0_carry_i_3_n_0 : STD_LOGIC;
  signal sync_out0_carry_i_4_n_0 : STD_LOGIC;
  signal sync_out0_carry_i_5_n_0 : STD_LOGIC;
  signal sync_out0_carry_i_6_n_0 : STD_LOGIC;
  signal sync_out0_carry_n_0 : STD_LOGIC;
  signal sync_out0_carry_n_1 : STD_LOGIC;
  signal sync_out0_carry_n_2 : STD_LOGIC;
  signal sync_out0_carry_n_3 : STD_LOGIC;
  signal \NLW_counter0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sync_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sync_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sync_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sync_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sync_out0_carry__0\ : label is 11;
begin
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_counter0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(17),
      S(3 downto 1) => B"000",
      S(0) => counter(17)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(17),
      O => counter_0(17)
    );
\counter[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(7),
      I3 => counter(6),
      O => \counter[17]_i_2_n_0\
    );
\counter[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => counter(0),
      O => \counter[17]_i_3_n_0\
    );
\counter[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      I2 => counter(17),
      I3 => counter(16),
      O => \counter[17]_i_4_n_0\
    );
\counter[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(13),
      I3 => counter(12),
      O => \counter[17]_i_5_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(1),
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      I4 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(9),
      Q => counter(9)
    );
sync_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sync_out0_carry_n_0,
      CO(2) => sync_out0_carry_n_1,
      CO(1) => sync_out0_carry_n_2,
      CO(0) => sync_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sync_out0_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => sync_out0_carry_i_2_n_0,
      O(3 downto 0) => NLW_sync_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sync_out0_carry_i_3_n_0,
      S(2) => sync_out0_carry_i_4_n_0,
      S(1) => sync_out0_carry_i_5_n_0,
      S(0) => sync_out0_carry_i_6_n_0
    );
\sync_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sync_out0_carry_n_0,
      CO(3) => \NLW_sync_out0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \sync_out0_carry__0_n_2\,
      CO(0) => \sync_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sync_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \sync_out0_carry__0_i_1_n_0\,
      S(1) => \sync_out0_carry__0_i_2_n_0\,
      S(0) => \sync_out0_carry__0_i_3_n_0\
    );
\sync_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      I1 => counter(17),
      O => \sync_out0_carry__0_i_1_n_0\
    );
\sync_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      O => \sync_out0_carry__0_i_2_n_0\
    );
\sync_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      O => \sync_out0_carry__0_i_3_n_0\
    );
sync_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => sync_out0_carry_i_1_n_0
    );
sync_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      O => sync_out0_carry_i_2_n_0
    );
sync_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      O => sync_out0_carry_i_3_n_0
    );
sync_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(9),
      I1 => counter(8),
      O => sync_out0_carry_i_4_n_0
    );
sync_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      O => sync_out0_carry_i_5_n_0
    );
sync_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      O => sync_out0_carry_i_6_n_0
    );
sync_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DB_dongbo_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DB_dongbo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DB_dongbo_0_0 : entity is "DB_dongbo_0_0,dongbo,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DB_dongbo_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DB_dongbo_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DB_dongbo_0_0 : entity is "dongbo,Vivado 2024.2.2";
end DB_dongbo_0_0;

architecture STRUCTURE of DB_dongbo_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_mode of rst : signal is "slave rst";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.DB_dongbo_0_0_dongbo
     port map (
      clk => clk,
      rst => rst,
      sync_out => sync_out
    );
end STRUCTURE;
