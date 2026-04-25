-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Sun Apr 26 00:58:54 2026
-- Host        : HOANGTUAN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/FPGA_Project/FPGA_YK71/YK71/YK71.gen/sources_1/bd/DB/ip/DB_target_moving_0_0/DB_target_moving_0_0_sim_netlist.vhdl
-- Design      : DB_target_moving_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DB_target_moving_0_0_target_moving is
  port (
    target_out : out STD_LOGIC;
    cycle_sync : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DB_target_moving_0_0_target_moving : entity is "target_moving";
end DB_target_moving_0_0_target_moving;

architecture STRUCTURE of DB_target_moving_0_0_target_moving is
  signal data0 : STD_LOGIC_VECTOR ( 28 downto 1 );
  signal \delay_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \delay_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal delay_cnt_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \delay_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \delay_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \delay_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \delay_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \delay_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \delay_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \delay_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \delay_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal is_counting : STD_LOGIC;
  signal is_counting0 : STD_LOGIC;
  signal \is_counting0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \is_counting0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \is_counting0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \is_counting0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \is_counting0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \is_counting0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal is_counting_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 downto 4 );
  signal sec_cnt : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \sec_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sec_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sec_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sec_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sec_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sec_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sec_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sec_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sec_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sec_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sec_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sec_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sec_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \sec_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \sec_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sec_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \sec_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \sec_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \sec_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \sec_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \sec_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \sec_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \sec_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal sec_cnt0_carry_n_0 : STD_LOGIC;
  signal sec_cnt0_carry_n_1 : STD_LOGIC;
  signal sec_cnt0_carry_n_2 : STD_LOGIC;
  signal sec_cnt0_carry_n_3 : STD_LOGIC;
  signal \sec_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \sec_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \sec_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \sec_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \sec_cnt[28]_i_6_n_0\ : STD_LOGIC;
  signal \sec_cnt[28]_i_7_n_0\ : STD_LOGIC;
  signal sec_cnt_0 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal sync_reg : STD_LOGIC;
  signal target_out1 : STD_LOGIC;
  signal target_out10_in : STD_LOGIC;
  signal \target_out1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \target_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \target_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \target_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \target_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \target_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \target_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \target_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \target_out1_carry__0_n_1\ : STD_LOGIC;
  signal \target_out1_carry__0_n_2\ : STD_LOGIC;
  signal \target_out1_carry__0_n_3\ : STD_LOGIC;
  signal target_out1_carry_i_1_n_0 : STD_LOGIC;
  signal target_out1_carry_i_2_n_0 : STD_LOGIC;
  signal target_out1_carry_i_3_n_0 : STD_LOGIC;
  signal target_out1_carry_i_4_n_0 : STD_LOGIC;
  signal target_out1_carry_i_5_n_0 : STD_LOGIC;
  signal target_out1_carry_i_6_n_0 : STD_LOGIC;
  signal target_out1_carry_i_7_n_0 : STD_LOGIC;
  signal target_out1_carry_i_8_n_0 : STD_LOGIC;
  signal target_out1_carry_n_0 : STD_LOGIC;
  signal target_out1_carry_n_1 : STD_LOGIC;
  signal target_out1_carry_n_2 : STD_LOGIC;
  signal target_out1_carry_n_3 : STD_LOGIC;
  signal \target_out1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \target_out1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \target_out1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \target_out1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \target_out1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \target_out1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \target_out1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \target_out1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal target_out_i_1_n_0 : STD_LOGIC;
  signal target_pos : STD_LOGIC;
  signal \target_pos[11]_i_2_n_0\ : STD_LOGIC;
  signal \target_pos[11]_i_3_n_0\ : STD_LOGIC;
  signal \target_pos[11]_i_4_n_0\ : STD_LOGIC;
  signal \target_pos[11]_i_5_n_0\ : STD_LOGIC;
  signal \target_pos[15]_i_2_n_0\ : STD_LOGIC;
  signal \target_pos[15]_i_3_n_0\ : STD_LOGIC;
  signal \target_pos[15]_i_4_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_10_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_11_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_3_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_4_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_5_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_6_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_7_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_8_n_0\ : STD_LOGIC;
  signal \target_pos[4]_i_9_n_0\ : STD_LOGIC;
  signal \target_pos[7]_i_2_n_0\ : STD_LOGIC;
  signal \target_pos[7]_i_3_n_0\ : STD_LOGIC;
  signal \target_pos[7]_i_4_n_0\ : STD_LOGIC;
  signal \target_pos[7]_i_5_n_0\ : STD_LOGIC;
  signal target_pos_reg : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal \target_pos_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \target_pos_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \target_pos_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \target_pos_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \target_pos_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \target_pos_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \target_pos_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \target_pos_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \target_pos_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \target_pos_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \target_pos_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \target_pos_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \target_pos_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \target_pos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \target_pos_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \target_pos_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \target_pos_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \target_pos_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \target_pos_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \target_pos_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \target_pos_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \target_pos_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \target_pos_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \target_pos_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \target_pos_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \target_pos_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \target_pos_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \target_pos_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_delay_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delay_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_is_counting0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_counting0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_is_counting0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sec_cnt0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_target_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_out1_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_target_out1_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_target_out1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_out1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_out1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_target_out1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_pos_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_target_pos_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_target_pos_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of sec_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sec_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sec_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sec_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sec_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sec_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sec_cnt0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sec_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sec_cnt[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sec_cnt[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sec_cnt[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sec_cnt[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sec_cnt[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sec_cnt[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sec_cnt[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sec_cnt[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sec_cnt[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sec_cnt[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sec_cnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sec_cnt[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sec_cnt[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sec_cnt[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sec_cnt[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sec_cnt[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sec_cnt[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sec_cnt[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sec_cnt[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sec_cnt[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sec_cnt[28]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sec_cnt[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sec_cnt[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sec_cnt[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sec_cnt[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sec_cnt[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sec_cnt[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sec_cnt[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sec_cnt[9]_i_1\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of target_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \target_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \target_out1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \target_out1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \target_out1_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \target_pos[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \target_pos[4]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \target_pos_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \target_pos_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \target_pos_reg[4]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \target_pos_reg[7]_i_1\ : label is 11;
begin
\delay_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => is_counting,
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[0]_i_1_n_0\
    );
\delay_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sync_reg,
      I1 => cycle_sync,
      O => \delay_cnt[0]_i_3_n_0\
    );
\delay_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(3),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[0]_i_4_n_0\
    );
\delay_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(2),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[0]_i_5_n_0\
    );
\delay_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(1),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[0]_i_6_n_0\
    );
\delay_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => delay_cnt_reg(0),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[0]_i_7_n_0\
    );
\delay_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(15),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[12]_i_2_n_0\
    );
\delay_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(14),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[12]_i_3_n_0\
    );
\delay_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(13),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[12]_i_4_n_0\
    );
\delay_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(12),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[12]_i_5_n_0\
    );
\delay_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(17),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[16]_i_2_n_0\
    );
\delay_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(16),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[16]_i_3_n_0\
    );
\delay_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(7),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[4]_i_2_n_0\
    );
\delay_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(6),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[4]_i_3_n_0\
    );
\delay_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(5),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[4]_i_4_n_0\
    );
\delay_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(4),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[4]_i_5_n_0\
    );
\delay_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(11),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[8]_i_2_n_0\
    );
\delay_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(10),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[8]_i_3_n_0\
    );
\delay_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(9),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[8]_i_4_n_0\
    );
\delay_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => delay_cnt_reg(8),
      I1 => sync_reg,
      I2 => cycle_sync,
      O => \delay_cnt[8]_i_5_n_0\
    );
\delay_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[0]_i_2_n_7\,
      Q => delay_cnt_reg(0)
    );
\delay_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_cnt_reg[0]_i_2_n_0\,
      CO(2) => \delay_cnt_reg[0]_i_2_n_1\,
      CO(1) => \delay_cnt_reg[0]_i_2_n_2\,
      CO(0) => \delay_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \delay_cnt[0]_i_3_n_0\,
      O(3) => \delay_cnt_reg[0]_i_2_n_4\,
      O(2) => \delay_cnt_reg[0]_i_2_n_5\,
      O(1) => \delay_cnt_reg[0]_i_2_n_6\,
      O(0) => \delay_cnt_reg[0]_i_2_n_7\,
      S(3) => \delay_cnt[0]_i_4_n_0\,
      S(2) => \delay_cnt[0]_i_5_n_0\,
      S(1) => \delay_cnt[0]_i_6_n_0\,
      S(0) => \delay_cnt[0]_i_7_n_0\
    );
\delay_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[8]_i_1_n_5\,
      Q => delay_cnt_reg(10)
    );
\delay_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[8]_i_1_n_4\,
      Q => delay_cnt_reg(11)
    );
\delay_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[12]_i_1_n_7\,
      Q => delay_cnt_reg(12)
    );
\delay_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt_reg[8]_i_1_n_0\,
      CO(3) => \delay_cnt_reg[12]_i_1_n_0\,
      CO(2) => \delay_cnt_reg[12]_i_1_n_1\,
      CO(1) => \delay_cnt_reg[12]_i_1_n_2\,
      CO(0) => \delay_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt_reg[12]_i_1_n_4\,
      O(2) => \delay_cnt_reg[12]_i_1_n_5\,
      O(1) => \delay_cnt_reg[12]_i_1_n_6\,
      O(0) => \delay_cnt_reg[12]_i_1_n_7\,
      S(3) => \delay_cnt[12]_i_2_n_0\,
      S(2) => \delay_cnt[12]_i_3_n_0\,
      S(1) => \delay_cnt[12]_i_4_n_0\,
      S(0) => \delay_cnt[12]_i_5_n_0\
    );
\delay_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[12]_i_1_n_6\,
      Q => delay_cnt_reg(13)
    );
\delay_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[12]_i_1_n_5\,
      Q => delay_cnt_reg(14)
    );
\delay_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[12]_i_1_n_4\,
      Q => delay_cnt_reg(15)
    );
\delay_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[16]_i_1_n_7\,
      Q => delay_cnt_reg(16)
    );
\delay_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_delay_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \delay_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_delay_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \delay_cnt_reg[16]_i_1_n_6\,
      O(0) => \delay_cnt_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \delay_cnt[16]_i_2_n_0\,
      S(0) => \delay_cnt[16]_i_3_n_0\
    );
\delay_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[16]_i_1_n_6\,
      Q => delay_cnt_reg(17)
    );
\delay_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[0]_i_2_n_6\,
      Q => delay_cnt_reg(1)
    );
\delay_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[0]_i_2_n_5\,
      Q => delay_cnt_reg(2)
    );
\delay_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[0]_i_2_n_4\,
      Q => delay_cnt_reg(3)
    );
\delay_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[4]_i_1_n_7\,
      Q => delay_cnt_reg(4)
    );
\delay_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt_reg[0]_i_2_n_0\,
      CO(3) => \delay_cnt_reg[4]_i_1_n_0\,
      CO(2) => \delay_cnt_reg[4]_i_1_n_1\,
      CO(1) => \delay_cnt_reg[4]_i_1_n_2\,
      CO(0) => \delay_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt_reg[4]_i_1_n_4\,
      O(2) => \delay_cnt_reg[4]_i_1_n_5\,
      O(1) => \delay_cnt_reg[4]_i_1_n_6\,
      O(0) => \delay_cnt_reg[4]_i_1_n_7\,
      S(3) => \delay_cnt[4]_i_2_n_0\,
      S(2) => \delay_cnt[4]_i_3_n_0\,
      S(1) => \delay_cnt[4]_i_4_n_0\,
      S(0) => \delay_cnt[4]_i_5_n_0\
    );
\delay_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[4]_i_1_n_6\,
      Q => delay_cnt_reg(5)
    );
\delay_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[4]_i_1_n_5\,
      Q => delay_cnt_reg(6)
    );
\delay_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[4]_i_1_n_4\,
      Q => delay_cnt_reg(7)
    );
\delay_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[8]_i_1_n_7\,
      Q => delay_cnt_reg(8)
    );
\delay_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cnt_reg[4]_i_1_n_0\,
      CO(3) => \delay_cnt_reg[8]_i_1_n_0\,
      CO(2) => \delay_cnt_reg[8]_i_1_n_1\,
      CO(1) => \delay_cnt_reg[8]_i_1_n_2\,
      CO(0) => \delay_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_cnt_reg[8]_i_1_n_4\,
      O(2) => \delay_cnt_reg[8]_i_1_n_5\,
      O(1) => \delay_cnt_reg[8]_i_1_n_6\,
      O(0) => \delay_cnt_reg[8]_i_1_n_7\,
      S(3) => \delay_cnt[8]_i_2_n_0\,
      S(2) => \delay_cnt[8]_i_3_n_0\,
      S(1) => \delay_cnt[8]_i_4_n_0\,
      S(0) => \delay_cnt[8]_i_5_n_0\
    );
\delay_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay_cnt[0]_i_1_n_0\,
      CLR => rst,
      D => \delay_cnt_reg[8]_i_1_n_6\,
      Q => delay_cnt_reg(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => target_pos_reg(15),
      I1 => delay_cnt_reg(15),
      I2 => delay_cnt_reg(14),
      I3 => target_pos_reg(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cnt_reg(16),
      I1 => p_0_in(16),
      I2 => delay_cnt_reg(17),
      I3 => p_0_in(17),
      I4 => p_0_in(15),
      I5 => delay_cnt_reg(15),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => target_pos_reg(13),
      I1 => delay_cnt_reg(13),
      I2 => delay_cnt_reg(12),
      I3 => target_pos_reg(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cnt_reg(12),
      I1 => p_0_in(12),
      I2 => delay_cnt_reg(13),
      I3 => p_0_in(13),
      I4 => p_0_in(14),
      I5 => delay_cnt_reg(14),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => target_pos_reg(11),
      I1 => delay_cnt_reg(11),
      I2 => delay_cnt_reg(10),
      I3 => target_pos_reg(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => target_pos_reg(9),
      I1 => delay_cnt_reg(9),
      I2 => delay_cnt_reg(8),
      I3 => target_pos_reg(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3) => \i__carry__0_i_4__0_n_0\,
      CO(2) => \i__carry__0_i_4__0_n_1\,
      CO(1) => \i__carry__0_i_4__0_n_2\,
      CO(0) => \i__carry__0_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3 downto 0) => target_pos_reg(15 downto 12)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_cnt_reg(15),
      I1 => target_pos_reg(15),
      I2 => delay_cnt_reg(14),
      I3 => target_pos_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_cnt_reg(13),
      I1 => target_pos_reg(13),
      I2 => delay_cnt_reg(12),
      I3 => target_pos_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_cnt_reg(11),
      I1 => target_pos_reg(11),
      I2 => delay_cnt_reg(10),
      I3 => target_pos_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_cnt_reg(9),
      I1 => target_pos_reg(9),
      I2 => delay_cnt_reg(8),
      I3 => target_pos_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => target_pos_reg(17),
      I1 => delay_cnt_reg(17),
      I2 => delay_cnt_reg(16),
      I3 => target_pos_reg(16),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_cnt_reg(17),
      I1 => target_pos_reg(17),
      I2 => delay_cnt_reg(16),
      I3 => target_pos_reg(16),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cnt_reg(10),
      I1 => p_0_in(10),
      I2 => delay_cnt_reg(11),
      I3 => p_0_in(11),
      I4 => p_0_in(9),
      I5 => delay_cnt_reg(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => target_pos_reg(7),
      I1 => delay_cnt_reg(7),
      I2 => delay_cnt_reg(6),
      I3 => target_pos_reg(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cnt_reg(6),
      I1 => p_0_in(6),
      I2 => delay_cnt_reg(7),
      I3 => p_0_in(7),
      I4 => p_0_in(8),
      I5 => delay_cnt_reg(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => target_pos_reg(5),
      I1 => delay_cnt_reg(5),
      I2 => delay_cnt_reg(4),
      I3 => target_pos_reg(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => delay_cnt_reg(4),
      I1 => p_0_in(4),
      I2 => delay_cnt_reg(5),
      I3 => p_0_in(5),
      I4 => delay_cnt_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_cnt_reg(3),
      I1 => delay_cnt_reg(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => delay_cnt_reg(1),
      I1 => delay_cnt_reg(0),
      I2 => delay_cnt_reg(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_cnt_reg(1),
      I1 => delay_cnt_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_cnt_reg(7),
      I1 => target_pos_reg(7),
      I2 => delay_cnt_reg(6),
      I3 => target_pos_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__0_n_0\,
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3 downto 0) => target_pos_reg(11 downto 8)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_cnt_reg(5),
      I1 => target_pos_reg(5),
      I2 => delay_cnt_reg(4),
      I3 => target_pos_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_6__0_n_0\,
      CO(2) => \i__carry_i_6__0_n_1\,
      CO(1) => \i__carry_i_6__0_n_2\,
      CO(0) => \i__carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3) => target_pos_reg(7),
      DI(2) => '0',
      DI(1) => target_pos_reg(5),
      DI(0) => '0',
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \i__carry_i_7__0_n_0\,
      S(2) => target_pos_reg(6),
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => target_pos_reg(4)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_cnt_reg(2),
      I1 => delay_cnt_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => target_pos_reg(7),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_cnt_reg(0),
      I1 => delay_cnt_reg(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => target_pos_reg(5),
      O => \i__carry_i_8__0_n_0\
    );
\is_counting0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \is_counting0_inferred__0/i__carry_n_0\,
      CO(2) => \is_counting0_inferred__0/i__carry_n_1\,
      CO(1) => \is_counting0_inferred__0/i__carry_n_2\,
      CO(0) => \is_counting0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_counting0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\is_counting0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_counting0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_is_counting0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => is_counting0,
      CO(1) => \is_counting0_inferred__0/i__carry__0_n_2\,
      CO(0) => \is_counting0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_counting0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__0_n_0\,
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
is_counting_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => sync_reg,
      I1 => cycle_sync,
      I2 => is_counting,
      I3 => is_counting0,
      O => is_counting_i_1_n_0
    );
is_counting_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => is_counting_i_1_n_0,
      Q => is_counting
    );
sec_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sec_cnt0_carry_n_0,
      CO(2) => sec_cnt0_carry_n_1,
      CO(1) => sec_cnt0_carry_n_2,
      CO(0) => sec_cnt0_carry_n_3,
      CYINIT => sec_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sec_cnt(4 downto 1)
    );
\sec_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sec_cnt0_carry_n_0,
      CO(3) => \sec_cnt0_carry__0_n_0\,
      CO(2) => \sec_cnt0_carry__0_n_1\,
      CO(1) => \sec_cnt0_carry__0_n_2\,
      CO(0) => \sec_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sec_cnt(8 downto 5)
    );
\sec_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_cnt0_carry__0_n_0\,
      CO(3) => \sec_cnt0_carry__1_n_0\,
      CO(2) => \sec_cnt0_carry__1_n_1\,
      CO(1) => \sec_cnt0_carry__1_n_2\,
      CO(0) => \sec_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sec_cnt(12 downto 9)
    );
\sec_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_cnt0_carry__1_n_0\,
      CO(3) => \sec_cnt0_carry__2_n_0\,
      CO(2) => \sec_cnt0_carry__2_n_1\,
      CO(1) => \sec_cnt0_carry__2_n_2\,
      CO(0) => \sec_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => sec_cnt(16 downto 13)
    );
\sec_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_cnt0_carry__2_n_0\,
      CO(3) => \sec_cnt0_carry__3_n_0\,
      CO(2) => \sec_cnt0_carry__3_n_1\,
      CO(1) => \sec_cnt0_carry__3_n_2\,
      CO(0) => \sec_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => sec_cnt(20 downto 17)
    );
\sec_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_cnt0_carry__3_n_0\,
      CO(3) => \sec_cnt0_carry__4_n_0\,
      CO(2) => \sec_cnt0_carry__4_n_1\,
      CO(1) => \sec_cnt0_carry__4_n_2\,
      CO(0) => \sec_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => sec_cnt(24 downto 21)
    );
\sec_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_cnt0_carry__4_n_0\,
      CO(3) => \NLW_sec_cnt0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sec_cnt0_carry__5_n_1\,
      CO(1) => \sec_cnt0_carry__5_n_2\,
      CO(0) => \sec_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => sec_cnt(28 downto 25)
    );
\sec_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sec_cnt(0),
      O => sec_cnt_0(0)
    );
\sec_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(10),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(10)
    );
\sec_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(11),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(11)
    );
\sec_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(12),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(12)
    );
\sec_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(13),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(13)
    );
\sec_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(14),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(14)
    );
\sec_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(15),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(15)
    );
\sec_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(16),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(16)
    );
\sec_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(17),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(17)
    );
\sec_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(18),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(18)
    );
\sec_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(19),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(19)
    );
\sec_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(1),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(1)
    );
\sec_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(20),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(20)
    );
\sec_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(21),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(21)
    );
\sec_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(22),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(22)
    );
\sec_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(23),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(23)
    );
\sec_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(24),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(24)
    );
\sec_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(25),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(25)
    );
\sec_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(26),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(26)
    );
\sec_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(27),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(27)
    );
\sec_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(28),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(28)
    );
\sec_cnt[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \sec_cnt[28]_i_4_n_0\,
      I1 => \sec_cnt[28]_i_5_n_0\,
      I2 => sec_cnt(1),
      I3 => sec_cnt(14),
      I4 => sec_cnt(18),
      I5 => sec_cnt(15),
      O => \sec_cnt[28]_i_2_n_0\
    );
\sec_cnt[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \sec_cnt[28]_i_6_n_0\,
      I1 => \sec_cnt[28]_i_7_n_0\,
      I2 => \target_pos[4]_i_3_n_0\,
      I3 => sec_cnt(22),
      I4 => sec_cnt(13),
      I5 => sec_cnt(20),
      O => \sec_cnt[28]_i_3_n_0\
    );
\sec_cnt[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => sec_cnt(9),
      I1 => sec_cnt(8),
      I2 => sec_cnt(11),
      I3 => sec_cnt(26),
      I4 => sec_cnt(5),
      I5 => sec_cnt(16),
      O => \sec_cnt[28]_i_4_n_0\
    );
\sec_cnt[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sec_cnt(7),
      I1 => sec_cnt(19),
      I2 => sec_cnt(2),
      I3 => sec_cnt(21),
      O => \sec_cnt[28]_i_5_n_0\
    );
\sec_cnt[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sec_cnt(3),
      I1 => sec_cnt(12),
      I2 => sec_cnt(28),
      I3 => sec_cnt(4),
      O => \sec_cnt[28]_i_6_n_0\
    );
\sec_cnt[28]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sec_cnt(23),
      I1 => sec_cnt(17),
      I2 => sec_cnt(24),
      I3 => sec_cnt(6),
      O => \sec_cnt[28]_i_7_n_0\
    );
\sec_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(2),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(2)
    );
\sec_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(3),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(3)
    );
\sec_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(4),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(4)
    );
\sec_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(5),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(5)
    );
\sec_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(6),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(6)
    );
\sec_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(7),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(7)
    );
\sec_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(8),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(8)
    );
\sec_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(9),
      I1 => \sec_cnt[28]_i_2_n_0\,
      I2 => \sec_cnt[28]_i_3_n_0\,
      O => sec_cnt_0(9)
    );
\sec_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(0),
      Q => sec_cnt(0)
    );
\sec_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(10),
      Q => sec_cnt(10)
    );
\sec_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(11),
      Q => sec_cnt(11)
    );
\sec_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(12),
      Q => sec_cnt(12)
    );
\sec_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(13),
      Q => sec_cnt(13)
    );
\sec_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(14),
      Q => sec_cnt(14)
    );
\sec_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(15),
      Q => sec_cnt(15)
    );
\sec_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(16),
      Q => sec_cnt(16)
    );
\sec_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(17),
      Q => sec_cnt(17)
    );
\sec_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(18),
      Q => sec_cnt(18)
    );
\sec_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(19),
      Q => sec_cnt(19)
    );
\sec_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(1),
      Q => sec_cnt(1)
    );
\sec_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(20),
      Q => sec_cnt(20)
    );
\sec_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(21),
      Q => sec_cnt(21)
    );
\sec_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(22),
      Q => sec_cnt(22)
    );
\sec_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(23),
      Q => sec_cnt(23)
    );
\sec_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(24),
      Q => sec_cnt(24)
    );
\sec_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(25),
      Q => sec_cnt(25)
    );
\sec_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(26),
      Q => sec_cnt(26)
    );
\sec_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(27),
      Q => sec_cnt(27)
    );
\sec_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(28),
      Q => sec_cnt(28)
    );
\sec_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(2),
      Q => sec_cnt(2)
    );
\sec_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(3),
      Q => sec_cnt(3)
    );
\sec_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(4),
      Q => sec_cnt(4)
    );
\sec_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(5),
      Q => sec_cnt(5)
    );
\sec_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(6),
      Q => sec_cnt(6)
    );
\sec_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(7),
      Q => sec_cnt(7)
    );
\sec_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(8),
      Q => sec_cnt(8)
    );
\sec_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sec_cnt_0(9),
      Q => sec_cnt(9)
    );
sync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cycle_sync,
      Q => sync_reg
    );
target_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => target_out1_carry_n_0,
      CO(2) => target_out1_carry_n_1,
      CO(1) => target_out1_carry_n_2,
      CO(0) => target_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => target_out1_carry_i_1_n_0,
      DI(2) => target_out1_carry_i_2_n_0,
      DI(1) => target_out1_carry_i_3_n_0,
      DI(0) => target_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_target_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => target_out1_carry_i_5_n_0,
      S(2) => target_out1_carry_i_6_n_0,
      S(1) => target_out1_carry_i_7_n_0,
      S(0) => target_out1_carry_i_8_n_0
    );
\target_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => target_out1_carry_n_0,
      CO(3) => target_out1,
      CO(2) => \target_out1_carry__0_n_1\,
      CO(1) => \target_out1_carry__0_n_2\,
      CO(0) => \target_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(18),
      DI(2) => \target_out1_carry__0_i_2_n_0\,
      DI(1) => \target_out1_carry__0_i_3_n_0\,
      DI(0) => \target_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_target_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \target_out1_carry__0_i_5_n_0\,
      S(2) => \target_out1_carry__0_i_6_n_0\,
      S(1) => \target_out1_carry__0_i_7_n_0\,
      S(0) => \target_out1_carry__0_i_8_n_0\
    );
\target_out1_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_4__0_n_0\,
      CO(3) => \NLW_target_out1_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in(18),
      CO(1) => \NLW_target_out1_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \target_out1_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_target_out1_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(17 downto 16),
      S(3 downto 2) => B"01",
      S(1 downto 0) => target_pos_reg(17 downto 16)
    );
\target_out1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => delay_cnt_reg(17),
      I1 => p_0_in(17),
      I2 => p_0_in(16),
      I3 => delay_cnt_reg(16),
      O => \target_out1_carry__0_i_2_n_0\
    );
\target_out1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => delay_cnt_reg(15),
      I1 => p_0_in(15),
      I2 => p_0_in(14),
      I3 => delay_cnt_reg(14),
      O => \target_out1_carry__0_i_3_n_0\
    );
\target_out1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => delay_cnt_reg(13),
      I1 => p_0_in(13),
      I2 => p_0_in(12),
      I3 => delay_cnt_reg(12),
      O => \target_out1_carry__0_i_4_n_0\
    );
\target_out1_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(18),
      O => \target_out1_carry__0_i_5_n_0\
    );
\target_out1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(17),
      I1 => delay_cnt_reg(17),
      I2 => p_0_in(16),
      I3 => delay_cnt_reg(16),
      O => \target_out1_carry__0_i_6_n_0\
    );
\target_out1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(14),
      I1 => delay_cnt_reg(14),
      I2 => p_0_in(15),
      I3 => delay_cnt_reg(15),
      O => \target_out1_carry__0_i_7_n_0\
    );
\target_out1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(13),
      I1 => delay_cnt_reg(13),
      I2 => p_0_in(12),
      I3 => delay_cnt_reg(12),
      O => \target_out1_carry__0_i_8_n_0\
    );
target_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => delay_cnt_reg(11),
      I1 => p_0_in(11),
      I2 => p_0_in(10),
      I3 => delay_cnt_reg(10),
      O => target_out1_carry_i_1_n_0
    );
target_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => delay_cnt_reg(9),
      I1 => p_0_in(9),
      I2 => p_0_in(8),
      I3 => delay_cnt_reg(8),
      O => target_out1_carry_i_2_n_0
    );
target_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => delay_cnt_reg(7),
      I1 => p_0_in(7),
      I2 => p_0_in(6),
      I3 => delay_cnt_reg(6),
      O => target_out1_carry_i_3_n_0
    );
target_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => delay_cnt_reg(5),
      I1 => p_0_in(5),
      I2 => p_0_in(4),
      I3 => delay_cnt_reg(4),
      O => target_out1_carry_i_4_n_0
    );
target_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(11),
      I1 => delay_cnt_reg(11),
      I2 => p_0_in(10),
      I3 => delay_cnt_reg(10),
      O => target_out1_carry_i_5_n_0
    );
target_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(8),
      I1 => delay_cnt_reg(8),
      I2 => p_0_in(9),
      I3 => delay_cnt_reg(9),
      O => target_out1_carry_i_6_n_0
    );
target_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(7),
      I1 => delay_cnt_reg(7),
      I2 => p_0_in(6),
      I3 => delay_cnt_reg(6),
      O => target_out1_carry_i_7_n_0
    );
target_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(5),
      I1 => delay_cnt_reg(5),
      I2 => p_0_in(4),
      I3 => delay_cnt_reg(4),
      O => target_out1_carry_i_8_n_0
    );
\target_out1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \target_out1_inferred__0/i__carry_n_0\,
      CO(2) => \target_out1_inferred__0/i__carry_n_1\,
      CO(1) => \target_out1_inferred__0/i__carry_n_2\,
      CO(0) => \target_out1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_target_out1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\target_out1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_out1_inferred__0/i__carry_n_0\,
      CO(3) => \target_out1_inferred__0/i__carry__0_n_0\,
      CO(2) => \target_out1_inferred__0/i__carry__0_n_1\,
      CO(1) => \target_out1_inferred__0/i__carry__0_n_2\,
      CO(0) => \target_out1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_target_out1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\target_out1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_out1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_target_out1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => target_out10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_target_out1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2_n_0\
    );
target_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => sync_reg,
      I1 => cycle_sync,
      I2 => is_counting,
      I3 => target_out10_in,
      I4 => target_out1,
      O => target_out_i_1_n_0
    );
target_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => target_out_i_1_n_0,
      Q => target_out
    );
\target_pos[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333332300"
    )
        port map (
      I0 => target_pos_reg(13),
      I1 => target_pos_reg(14),
      I2 => \target_pos[4]_i_9_n_0\,
      I3 => target_pos_reg(15),
      I4 => target_pos_reg(16),
      I5 => target_pos_reg(17),
      O => \target_pos[11]_i_2_n_0\
    );
\target_pos[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554500"
    )
        port map (
      I0 => target_pos_reg(13),
      I1 => target_pos_reg(14),
      I2 => \target_pos[4]_i_9_n_0\,
      I3 => target_pos_reg(15),
      I4 => target_pos_reg(16),
      I5 => target_pos_reg(17),
      O => \target_pos[11]_i_3_n_0\
    );
\target_pos[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555755FFFF"
    )
        port map (
      I0 => target_pos_reg(12),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[11]_i_4_n_0\
    );
\target_pos[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555755FFFF"
    )
        port map (
      I0 => target_pos_reg(11),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[11]_i_5_n_0\
    );
\target_pos[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEF00"
    )
        port map (
      I0 => target_pos_reg(13),
      I1 => target_pos_reg(14),
      I2 => \target_pos[4]_i_9_n_0\,
      I3 => target_pos_reg(15),
      I4 => target_pos_reg(16),
      I5 => target_pos_reg(17),
      O => \target_pos[15]_i_2_n_0\
    );
\target_pos[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000EF00"
    )
        port map (
      I0 => target_pos_reg(13),
      I1 => target_pos_reg(14),
      I2 => \target_pos[4]_i_9_n_0\,
      I3 => target_pos_reg(15),
      I4 => target_pos_reg(16),
      I5 => target_pos_reg(17),
      O => \target_pos[15]_i_3_n_0\
    );
\target_pos[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF10FF"
    )
        port map (
      I0 => target_pos_reg(13),
      I1 => target_pos_reg(14),
      I2 => \target_pos[4]_i_9_n_0\,
      I3 => target_pos_reg(15),
      I4 => target_pos_reg(16),
      I5 => target_pos_reg(17),
      O => \target_pos[15]_i_4_n_0\
    );
\target_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => sec_cnt(20),
      I1 => sec_cnt(13),
      I2 => sec_cnt(22),
      I3 => \target_pos[4]_i_3_n_0\,
      I4 => \target_pos[4]_i_4_n_0\,
      I5 => \sec_cnt[28]_i_2_n_0\,
      O => target_pos
    );
\target_pos[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => target_pos_reg(16),
      I1 => target_pos_reg(17),
      O => \target_pos[4]_i_10_n_0\
    );
\target_pos[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => target_pos_reg(12),
      I1 => target_pos_reg(10),
      I2 => target_pos_reg(8),
      I3 => target_pos_reg(9),
      I4 => target_pos_reg(11),
      O => \target_pos[4]_i_11_n_0\
    );
\target_pos[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sec_cnt(0),
      I1 => sec_cnt(27),
      I2 => sec_cnt(25),
      I3 => sec_cnt(10),
      O => \target_pos[4]_i_3_n_0\
    );
\target_pos[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => sec_cnt(6),
      I1 => sec_cnt(24),
      I2 => sec_cnt(17),
      I3 => sec_cnt(23),
      I4 => \sec_cnt[28]_i_6_n_0\,
      O => \target_pos[4]_i_4_n_0\
    );
\target_pos[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEEEFE"
    )
        port map (
      I0 => target_pos_reg(17),
      I1 => target_pos_reg(16),
      I2 => target_pos_reg(15),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(14),
      I5 => target_pos_reg(13),
      O => \target_pos[4]_i_5_n_0\
    );
\target_pos[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABAAFFFF"
    )
        port map (
      I0 => target_pos_reg(6),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[4]_i_6_n_0\
    );
\target_pos[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555554550000"
    )
        port map (
      I0 => target_pos_reg(5),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[4]_i_7_n_0\
    );
\target_pos[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555554550000"
    )
        port map (
      I0 => target_pos_reg(4),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[4]_i_8_n_0\
    );
\target_pos[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => target_pos_reg(6),
      I1 => target_pos_reg(7),
      I2 => target_pos_reg(5),
      I3 => target_pos_reg(4),
      I4 => \target_pos[4]_i_11_n_0\,
      O => \target_pos[4]_i_9_n_0\
    );
\target_pos[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555755FFFF"
    )
        port map (
      I0 => target_pos_reg(10),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[7]_i_2_n_0\
    );
\target_pos[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AA0000"
    )
        port map (
      I0 => target_pos_reg(9),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[7]_i_3_n_0\
    );
\target_pos[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555554550000"
    )
        port map (
      I0 => target_pos_reg(8),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[7]_i_4_n_0\
    );
\target_pos[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AA0000"
    )
        port map (
      I0 => target_pos_reg(7),
      I1 => target_pos_reg(13),
      I2 => target_pos_reg(14),
      I3 => \target_pos[4]_i_9_n_0\,
      I4 => target_pos_reg(15),
      I5 => \target_pos[4]_i_10_n_0\,
      O => \target_pos[7]_i_5_n_0\
    );
\target_pos_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => target_pos,
      D => \target_pos_reg[7]_i_1_n_4\,
      PRE => rst,
      Q => target_pos_reg(10)
    );
\target_pos_reg[11]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => target_pos,
      D => \target_pos_reg[11]_i_1_n_7\,
      PRE => rst,
      Q => target_pos_reg(11)
    );
\target_pos_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_pos_reg[7]_i_1_n_0\,
      CO(3) => \target_pos_reg[11]_i_1_n_0\,
      CO(2) => \target_pos_reg[11]_i_1_n_1\,
      CO(1) => \target_pos_reg[11]_i_1_n_2\,
      CO(0) => \target_pos_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \target_pos[4]_i_5_n_0\,
      DI(2) => \target_pos[4]_i_5_n_0\,
      DI(1) => \target_pos[4]_i_5_n_0\,
      DI(0) => \target_pos[4]_i_5_n_0\,
      O(3) => \target_pos_reg[11]_i_1_n_4\,
      O(2) => \target_pos_reg[11]_i_1_n_5\,
      O(1) => \target_pos_reg[11]_i_1_n_6\,
      O(0) => \target_pos_reg[11]_i_1_n_7\,
      S(3) => \target_pos[11]_i_2_n_0\,
      S(2) => \target_pos[11]_i_3_n_0\,
      S(1) => \target_pos[11]_i_4_n_0\,
      S(0) => \target_pos[11]_i_5_n_0\
    );
\target_pos_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => target_pos,
      CLR => rst,
      D => \target_pos_reg[11]_i_1_n_6\,
      Q => target_pos_reg(12)
    );
\target_pos_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => target_pos,
      CLR => rst,
      D => \target_pos_reg[11]_i_1_n_5\,
      Q => target_pos_reg(13)
    );
\target_pos_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => target_pos,
      CLR => rst,
      D => \target_pos_reg[11]_i_1_n_4\,
      Q => target_pos_reg(14)
    );
\target_pos_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => target_pos,
      CLR => rst,
      D => \target_pos_reg[15]_i_1_n_7\,
      Q => target_pos_reg(15)
    );
\target_pos_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_pos_reg[11]_i_1_n_0\,
      CO(3 downto 2) => \NLW_target_pos_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \target_pos_reg[15]_i_1_n_2\,
      CO(0) => \target_pos_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => target_pos_reg(16),
      DI(0) => \target_pos[4]_i_5_n_0\,
      O(3) => \NLW_target_pos_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \target_pos_reg[15]_i_1_n_5\,
      O(1) => \target_pos_reg[15]_i_1_n_6\,
      O(0) => \target_pos_reg[15]_i_1_n_7\,
      S(3) => '0',
      S(2) => \target_pos[15]_i_2_n_0\,
      S(1) => \target_pos[15]_i_3_n_0\,
      S(0) => \target_pos[15]_i_4_n_0\
    );
\target_pos_reg[16]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => target_pos,
      D => \target_pos_reg[15]_i_1_n_6\,
      PRE => rst,
      Q => target_pos_reg(16)
    );
\target_pos_reg[17]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => target_pos,
      D => \target_pos_reg[15]_i_1_n_5\,
      PRE => rst,
      Q => target_pos_reg(17)
    );
\target_pos_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => target_pos,
      CLR => rst,
      D => \target_pos_reg[4]_i_2_n_6\,
      Q => target_pos_reg(4)
    );
\target_pos_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \target_pos_reg[4]_i_2_n_0\,
      CO(2) => \target_pos_reg[4]_i_2_n_1\,
      CO(1) => \target_pos_reg[4]_i_2_n_2\,
      CO(0) => \target_pos_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \target_pos[4]_i_5_n_0\,
      DI(1) => \target_pos[4]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \target_pos_reg[4]_i_2_n_4\,
      O(2) => \target_pos_reg[4]_i_2_n_5\,
      O(1) => \target_pos_reg[4]_i_2_n_6\,
      O(0) => \NLW_target_pos_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \target_pos[4]_i_6_n_0\,
      S(2) => \target_pos[4]_i_7_n_0\,
      S(1) => \target_pos[4]_i_8_n_0\,
      S(0) => '0'
    );
\target_pos_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => target_pos,
      CLR => rst,
      D => \target_pos_reg[4]_i_2_n_5\,
      Q => target_pos_reg(5)
    );
\target_pos_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => target_pos,
      D => \target_pos_reg[4]_i_2_n_4\,
      PRE => rst,
      Q => target_pos_reg(6)
    );
\target_pos_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => target_pos,
      CLR => rst,
      D => \target_pos_reg[7]_i_1_n_7\,
      Q => target_pos_reg(7)
    );
\target_pos_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_pos_reg[4]_i_2_n_0\,
      CO(3) => \target_pos_reg[7]_i_1_n_0\,
      CO(2) => \target_pos_reg[7]_i_1_n_1\,
      CO(1) => \target_pos_reg[7]_i_1_n_2\,
      CO(0) => \target_pos_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \target_pos[4]_i_5_n_0\,
      DI(2) => '0',
      DI(1) => \target_pos[4]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \target_pos_reg[7]_i_1_n_4\,
      O(2) => \target_pos_reg[7]_i_1_n_5\,
      O(1) => \target_pos_reg[7]_i_1_n_6\,
      O(0) => \target_pos_reg[7]_i_1_n_7\,
      S(3) => \target_pos[7]_i_2_n_0\,
      S(2) => \target_pos[7]_i_3_n_0\,
      S(1) => \target_pos[7]_i_4_n_0\,
      S(0) => \target_pos[7]_i_5_n_0\
    );
\target_pos_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => target_pos,
      D => \target_pos_reg[7]_i_1_n_6\,
      PRE => rst,
      Q => target_pos_reg(8)
    );
\target_pos_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => target_pos,
      CLR => rst,
      D => \target_pos_reg[7]_i_1_n_5\,
      Q => target_pos_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DB_target_moving_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cycle_sync : in STD_LOGIC;
    target_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DB_target_moving_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DB_target_moving_0_0 : entity is "DB_target_moving_0_0,target_moving,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DB_target_moving_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DB_target_moving_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DB_target_moving_0_0 : entity is "target_moving,Vivado 2024.2.2";
end DB_target_moving_0_0;

architecture STRUCTURE of DB_target_moving_0_0 is
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
U0: entity work.DB_target_moving_0_0_target_moving
     port map (
      clk => clk,
      cycle_sync => cycle_sync,
      rst => rst,
      target_out => target_out
    );
end STRUCTURE;
