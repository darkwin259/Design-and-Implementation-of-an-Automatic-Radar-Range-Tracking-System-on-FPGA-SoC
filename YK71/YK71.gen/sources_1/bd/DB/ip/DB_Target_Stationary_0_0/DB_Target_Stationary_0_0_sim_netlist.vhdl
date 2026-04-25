-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Sun Apr 26 00:58:53 2026
-- Host        : HOANGTUAN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/FPGA_Project/FPGA_YK71/YK71/YK71.gen/sources_1/bd/DB/ip/DB_Target_Stationary_0_0/DB_Target_Stationary_0_0_sim_netlist.vhdl
-- Design      : DB_Target_Stationary_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DB_Target_Stationary_0_0_Target_Stationary is
  port (
    target_pulse : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cycle_sync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DB_Target_Stationary_0_0_Target_Stationary : entity is "Target_Stationary";
end DB_Target_Stationary_0_0_Target_Stationary;

architecture STRUCTURE of DB_Target_Stationary_0_0_Target_Stationary is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \target_pulse1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__0_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__0_n_1\ : STD_LOGIC;
  signal \target_pulse1_carry__0_n_2\ : STD_LOGIC;
  signal \target_pulse1_carry__0_n_3\ : STD_LOGIC;
  signal \target_pulse1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \target_pulse1_carry__1_n_3\ : STD_LOGIC;
  signal target_pulse1_carry_i_1_n_0 : STD_LOGIC;
  signal target_pulse1_carry_i_2_n_0 : STD_LOGIC;
  signal target_pulse1_carry_i_3_n_0 : STD_LOGIC;
  signal target_pulse1_carry_i_4_n_0 : STD_LOGIC;
  signal target_pulse1_carry_i_5_n_0 : STD_LOGIC;
  signal target_pulse1_carry_i_6_n_0 : STD_LOGIC;
  signal target_pulse1_carry_i_7_n_0 : STD_LOGIC;
  signal target_pulse1_carry_i_8_n_0 : STD_LOGIC;
  signal target_pulse1_carry_n_0 : STD_LOGIC;
  signal target_pulse1_carry_n_1 : STD_LOGIC;
  signal target_pulse1_carry_n_2 : STD_LOGIC;
  signal target_pulse1_carry_n_3 : STD_LOGIC;
  signal target_pulse_INST_0_i_1_n_0 : STD_LOGIC;
  signal target_pulse_INST_0_i_2_n_0 : STD_LOGIC;
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_target_pulse1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_pulse1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_pulse1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_target_pulse1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of target_pulse1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \target_pulse1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \target_pulse1_carry__1\ : label is 11;
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => cycle_sync,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => cnt_reg(17 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => \cnt[0]_i_1_n_0\
    );
target_pulse1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => target_pulse1_carry_n_0,
      CO(2) => target_pulse1_carry_n_1,
      CO(1) => target_pulse1_carry_n_2,
      CO(0) => target_pulse1_carry_n_3,
      CYINIT => '1',
      DI(3) => target_pulse1_carry_i_1_n_0,
      DI(2) => target_pulse1_carry_i_2_n_0,
      DI(1) => target_pulse1_carry_i_3_n_0,
      DI(0) => target_pulse1_carry_i_4_n_0,
      O(3 downto 0) => NLW_target_pulse1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => target_pulse1_carry_i_5_n_0,
      S(2) => target_pulse1_carry_i_6_n_0,
      S(1) => target_pulse1_carry_i_7_n_0,
      S(0) => target_pulse1_carry_i_8_n_0
    );
\target_pulse1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => target_pulse1_carry_n_0,
      CO(3) => \target_pulse1_carry__0_n_0\,
      CO(2) => \target_pulse1_carry__0_n_1\,
      CO(1) => \target_pulse1_carry__0_n_2\,
      CO(0) => \target_pulse1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \target_pulse1_carry__0_i_1_n_0\,
      DI(2) => \target_pulse1_carry__0_i_2_n_0\,
      DI(1) => cnt_reg(11),
      DI(0) => \target_pulse1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_target_pulse1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \target_pulse1_carry__0_i_4_n_0\,
      S(2) => \target_pulse1_carry__0_i_5_n_0\,
      S(1) => \target_pulse1_carry__0_i_6_n_0\,
      S(0) => \target_pulse1_carry__0_i_7_n_0\
    );
\target_pulse1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt_reg(15),
      O => \target_pulse1_carry__0_i_1_n_0\
    );
\target_pulse1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      O => \target_pulse1_carry__0_i_2_n_0\
    );
\target_pulse1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(9),
      O => \target_pulse1_carry__0_i_3_n_0\
    );
\target_pulse1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => cnt_reg(14),
      O => \target_pulse1_carry__0_i_4_n_0\
    );
\target_pulse1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      O => \target_pulse1_carry__0_i_5_n_0\
    );
\target_pulse1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => cnt_reg(11),
      O => \target_pulse1_carry__0_i_6_n_0\
    );
\target_pulse1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(8),
      O => \target_pulse1_carry__0_i_7_n_0\
    );
\target_pulse1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_pulse1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_target_pulse1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \target_pulse1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt_reg(17),
      O(3 downto 0) => \NLW_target_pulse1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \target_pulse1_carry__1_i_1_n_0\
    );
\target_pulse1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt_reg(17),
      O => \target_pulse1_carry__1_i_1_n_0\
    );
target_pulse1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      O => target_pulse1_carry_i_1_n_0
    );
target_pulse1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(5),
      O => target_pulse1_carry_i_2_n_0
    );
target_pulse1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(3),
      O => target_pulse1_carry_i_3_n_0
    );
target_pulse1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => target_pulse1_carry_i_4_n_0
    );
target_pulse1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      O => target_pulse1_carry_i_5_n_0
    );
target_pulse1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(4),
      O => target_pulse1_carry_i_6_n_0
    );
target_pulse1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(3),
      O => target_pulse1_carry_i_7_n_0
    );
target_pulse1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => target_pulse1_carry_i_8_n_0
    );
target_pulse_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222222"
    )
        port map (
      I0 => \target_pulse1_carry__1_n_3\,
      I1 => cnt_reg(17),
      I2 => target_pulse_INST_0_i_1_n_0,
      I3 => cnt_reg(16),
      I4 => cnt_reg(15),
      O => target_pulse
    );
target_pulse_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => target_pulse_INST_0_i_2_n_0,
      I1 => cnt_reg(13),
      I2 => cnt_reg(14),
      I3 => cnt_reg(11),
      I4 => cnt_reg(12),
      O => target_pulse_INST_0_i_1_n_0
    );
target_pulse_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => cnt_reg(9),
      I3 => cnt_reg(10),
      I4 => cnt_reg(8),
      O => target_pulse_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DB_Target_Stationary_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cycle_sync : in STD_LOGIC;
    target_pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DB_Target_Stationary_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DB_Target_Stationary_0_0 : entity is "DB_Target_Stationary_0_0,Target_Stationary,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DB_Target_Stationary_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DB_Target_Stationary_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DB_Target_Stationary_0_0 : entity is "Target_Stationary,Vivado 2024.2.2";
end DB_Target_Stationary_0_0;

architecture STRUCTURE of DB_Target_Stationary_0_0 is
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
U0: entity work.DB_Target_Stationary_0_0_Target_Stationary
     port map (
      clk => clk,
      cycle_sync => cycle_sync,
      rst => rst,
      target_pulse => target_pulse
    );
end STRUCTURE;
