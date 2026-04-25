-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Fri Apr 24 07:34:49 2026
-- Host        : HOANGTUAN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DB_YK71_Tracker_AXI_0_0_sim_netlist.vhdl
-- Design      : DB_YK71_Tracker_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core is
  port (
    cp3_out : out STD_LOGIC;
    csbs1_out : out STD_LOGIC;
    csbs2_out : out STD_LOGIC;
    r_out : out STD_LOGIC;
    cycle_sync : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core is
  signal cp3_end_tick : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cp3_end_tick[31]_i_1_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__0_n_1\ : STD_LOGIC;
  signal \cp3_out0_carry__0_n_2\ : STD_LOGIC;
  signal \cp3_out0_carry__0_n_3\ : STD_LOGIC;
  signal \cp3_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__1_n_1\ : STD_LOGIC;
  signal \cp3_out0_carry__1_n_2\ : STD_LOGIC;
  signal \cp3_out0_carry__1_n_3\ : STD_LOGIC;
  signal \cp3_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cp3_out0_carry__2_n_1\ : STD_LOGIC;
  signal \cp3_out0_carry__2_n_2\ : STD_LOGIC;
  signal \cp3_out0_carry__2_n_3\ : STD_LOGIC;
  signal cp3_out0_carry_i_1_n_0 : STD_LOGIC;
  signal cp3_out0_carry_i_2_n_0 : STD_LOGIC;
  signal cp3_out0_carry_i_3_n_0 : STD_LOGIC;
  signal cp3_out0_carry_i_4_n_0 : STD_LOGIC;
  signal cp3_out0_carry_i_5_n_0 : STD_LOGIC;
  signal cp3_out0_carry_i_6_n_0 : STD_LOGIC;
  signal cp3_out0_carry_i_7_n_0 : STD_LOGIC;
  signal cp3_out0_carry_i_8_n_0 : STD_LOGIC;
  signal cp3_out0_carry_n_0 : STD_LOGIC;
  signal cp3_out0_carry_n_1 : STD_LOGIC;
  signal cp3_out0_carry_n_2 : STD_LOGIC;
  signal cp3_out0_carry_n_3 : STD_LOGIC;
  signal csbs1_int1 : STD_LOGIC;
  signal csbs1_int11_in : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_n_1\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__0_n_3\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_n_1\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__1_n_3\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_n_1\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_n_2\ : STD_LOGIC;
  signal \csbs1_int1_carry__2_n_3\ : STD_LOGIC;
  signal csbs1_int1_carry_i_10_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_10_n_1 : STD_LOGIC;
  signal csbs1_int1_carry_i_10_n_2 : STD_LOGIC;
  signal csbs1_int1_carry_i_10_n_3 : STD_LOGIC;
  signal csbs1_int1_carry_i_11_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_12_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_13_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_14_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_15_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_1_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_2_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_3_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_4_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_5_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_6_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_7_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_8_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_9_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_i_9_n_1 : STD_LOGIC;
  signal csbs1_int1_carry_i_9_n_2 : STD_LOGIC;
  signal csbs1_int1_carry_i_9_n_3 : STD_LOGIC;
  signal csbs1_int1_carry_n_0 : STD_LOGIC;
  signal csbs1_int1_carry_n_1 : STD_LOGIC;
  signal csbs1_int1_carry_n_2 : STD_LOGIC;
  signal csbs1_int1_carry_n_3 : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \csbs1_int1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cycle_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal cycle_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cycle_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_1 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_2 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_3 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_4 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_5 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_6 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_7 : STD_LOGIC;
  signal p_1_out_carry_i_6_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_7_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_8_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal plusOp2 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal r_out12_in : STD_LOGIC;
  signal \r_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_n_0\ : STD_LOGIC;
  signal \r_out1_carry__0_n_1\ : STD_LOGIC;
  signal \r_out1_carry__0_n_2\ : STD_LOGIC;
  signal \r_out1_carry__0_n_3\ : STD_LOGIC;
  signal \r_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_n_0\ : STD_LOGIC;
  signal \r_out1_carry__1_n_1\ : STD_LOGIC;
  signal \r_out1_carry__1_n_2\ : STD_LOGIC;
  signal \r_out1_carry__1_n_3\ : STD_LOGIC;
  signal \r_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_out1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_out1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \r_out1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \r_out1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \r_out1_carry__2_n_1\ : STD_LOGIC;
  signal \r_out1_carry__2_n_2\ : STD_LOGIC;
  signal \r_out1_carry__2_n_3\ : STD_LOGIC;
  signal r_out1_carry_i_1_n_0 : STD_LOGIC;
  signal r_out1_carry_i_2_n_0 : STD_LOGIC;
  signal r_out1_carry_i_3_n_0 : STD_LOGIC;
  signal r_out1_carry_i_4_n_0 : STD_LOGIC;
  signal r_out1_carry_i_5_n_0 : STD_LOGIC;
  signal r_out1_carry_i_6_n_0 : STD_LOGIC;
  signal r_out1_carry_i_7_n_0 : STD_LOGIC;
  signal r_out1_carry_i_8_n_0 : STD_LOGIC;
  signal r_out1_carry_n_0 : STD_LOGIC;
  signal r_out1_carry_n_1 : STD_LOGIC;
  signal r_out1_carry_n_2 : STD_LOGIC;
  signal r_out1_carry_n_3 : STD_LOGIC;
  signal r_start_tick : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_cp3_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cp3_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cp3_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cp3_out0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_csbs1_int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_csbs1_int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_csbs1_int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_csbs1_int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_csbs1_int1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_csbs1_int1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_csbs1_int1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_csbs1_int1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_csbs1_int1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_csbs1_int1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycle_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__6_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__6_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__6_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_1_out_carry__6_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cp3_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cp3_out0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cp3_out0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cp3_out0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of csbs1_int1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \csbs1_int1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \csbs1_int1_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \csbs1_int1_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \csbs1_int1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \csbs1_int1_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \csbs1_int1_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \csbs1_int1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \csbs1_int1_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \csbs1_int1_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of csbs1_int1_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of csbs1_int1_carry_i_9 : label is 35;
  attribute COMPARATOR_THRESHOLD of \csbs1_int1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \csbs1_int1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \csbs1_int1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \csbs1_int1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of csbs1_out_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of csbs2_out_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i__carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__3_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__4_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__5_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__6_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_carry__2_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_carry__3_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_carry__4_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_carry__5_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out_carry__6_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of p_1_out_carry_i_5 : label is 35;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute COMPARATOR_THRESHOLD of r_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_out1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_out1_carry__2\ : label is 11;
begin
\cp3_end_tick[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cycle_sync,
      I1 => s00_axi_aresetn,
      O => \cp3_end_tick[31]_i_1_n_0\
    );
\cp3_end_tick_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(0),
      Q => cp3_end_tick(0),
      R => '0'
    );
\cp3_end_tick_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(10),
      Q => cp3_end_tick(10),
      R => '0'
    );
\cp3_end_tick_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(11),
      Q => cp3_end_tick(11),
      R => '0'
    );
\cp3_end_tick_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(12),
      Q => cp3_end_tick(12),
      R => '0'
    );
\cp3_end_tick_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(13),
      Q => cp3_end_tick(13),
      R => '0'
    );
\cp3_end_tick_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(14),
      Q => cp3_end_tick(14),
      R => '0'
    );
\cp3_end_tick_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(15),
      Q => cp3_end_tick(15),
      R => '0'
    );
\cp3_end_tick_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(16),
      Q => cp3_end_tick(16),
      R => '0'
    );
\cp3_end_tick_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(17),
      Q => cp3_end_tick(17),
      R => '0'
    );
\cp3_end_tick_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(18),
      Q => cp3_end_tick(18),
      R => '0'
    );
\cp3_end_tick_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(19),
      Q => cp3_end_tick(19),
      R => '0'
    );
\cp3_end_tick_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(1),
      Q => cp3_end_tick(1),
      R => '0'
    );
\cp3_end_tick_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(20),
      Q => cp3_end_tick(20),
      R => '0'
    );
\cp3_end_tick_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(21),
      Q => cp3_end_tick(21),
      R => '0'
    );
\cp3_end_tick_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(22),
      Q => cp3_end_tick(22),
      R => '0'
    );
\cp3_end_tick_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(23),
      Q => cp3_end_tick(23),
      R => '0'
    );
\cp3_end_tick_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(24),
      Q => cp3_end_tick(24),
      R => '0'
    );
\cp3_end_tick_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(25),
      Q => cp3_end_tick(25),
      R => '0'
    );
\cp3_end_tick_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(26),
      Q => cp3_end_tick(26),
      R => '0'
    );
\cp3_end_tick_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(27),
      Q => cp3_end_tick(27),
      R => '0'
    );
\cp3_end_tick_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(28),
      Q => cp3_end_tick(28),
      R => '0'
    );
\cp3_end_tick_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(29),
      Q => cp3_end_tick(29),
      R => '0'
    );
\cp3_end_tick_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(2),
      Q => cp3_end_tick(2),
      R => '0'
    );
\cp3_end_tick_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(30),
      Q => cp3_end_tick(30),
      R => '0'
    );
\cp3_end_tick_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(31),
      Q => cp3_end_tick(31),
      R => '0'
    );
\cp3_end_tick_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(3),
      Q => cp3_end_tick(3),
      R => '0'
    );
\cp3_end_tick_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(4),
      Q => cp3_end_tick(4),
      R => '0'
    );
\cp3_end_tick_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(5),
      Q => cp3_end_tick(5),
      R => '0'
    );
\cp3_end_tick_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(6),
      Q => cp3_end_tick(6),
      R => '0'
    );
\cp3_end_tick_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(7),
      Q => cp3_end_tick(7),
      R => '0'
    );
\cp3_end_tick_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(8),
      Q => cp3_end_tick(8),
      R => '0'
    );
\cp3_end_tick_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_end_tick[31]_i_1_n_0\,
      D => Q(9),
      Q => cp3_end_tick(9),
      R => '0'
    );
cp3_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cp3_out0_carry_n_0,
      CO(2) => cp3_out0_carry_n_1,
      CO(1) => cp3_out0_carry_n_2,
      CO(0) => cp3_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => cp3_out0_carry_i_1_n_0,
      DI(2) => cp3_out0_carry_i_2_n_0,
      DI(1) => cp3_out0_carry_i_3_n_0,
      DI(0) => cp3_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_cp3_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cp3_out0_carry_i_5_n_0,
      S(2) => cp3_out0_carry_i_6_n_0,
      S(1) => cp3_out0_carry_i_7_n_0,
      S(0) => cp3_out0_carry_i_8_n_0
    );
\cp3_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cp3_out0_carry_n_0,
      CO(3) => \cp3_out0_carry__0_n_0\,
      CO(2) => \cp3_out0_carry__0_n_1\,
      CO(1) => \cp3_out0_carry__0_n_2\,
      CO(0) => \cp3_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cp3_out0_carry__0_i_1_n_0\,
      DI(2) => \cp3_out0_carry__0_i_2_n_0\,
      DI(1) => \cp3_out0_carry__0_i_3_n_0\,
      DI(0) => \cp3_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cp3_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cp3_out0_carry__0_i_5_n_0\,
      S(2) => \cp3_out0_carry__0_i_6_n_0\,
      S(1) => \cp3_out0_carry__0_i_7_n_0\,
      S(0) => \cp3_out0_carry__0_i_8_n_0\
    );
\cp3_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(14),
      I1 => cycle_cnt_reg(14),
      I2 => cycle_cnt_reg(15),
      I3 => cp3_end_tick(15),
      O => \cp3_out0_carry__0_i_1_n_0\
    );
\cp3_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(12),
      I1 => cycle_cnt_reg(12),
      I2 => cycle_cnt_reg(13),
      I3 => cp3_end_tick(13),
      O => \cp3_out0_carry__0_i_2_n_0\
    );
\cp3_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(10),
      I1 => cycle_cnt_reg(10),
      I2 => cycle_cnt_reg(11),
      I3 => cp3_end_tick(11),
      O => \cp3_out0_carry__0_i_3_n_0\
    );
\cp3_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(8),
      I1 => cycle_cnt_reg(8),
      I2 => cycle_cnt_reg(9),
      I3 => cp3_end_tick(9),
      O => \cp3_out0_carry__0_i_4_n_0\
    );
\cp3_out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(15),
      I1 => cp3_end_tick(15),
      I2 => cycle_cnt_reg(14),
      I3 => cp3_end_tick(14),
      O => \cp3_out0_carry__0_i_5_n_0\
    );
\cp3_out0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(13),
      I1 => cp3_end_tick(13),
      I2 => cycle_cnt_reg(12),
      I3 => cp3_end_tick(12),
      O => \cp3_out0_carry__0_i_6_n_0\
    );
\cp3_out0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(11),
      I1 => cp3_end_tick(11),
      I2 => cycle_cnt_reg(10),
      I3 => cp3_end_tick(10),
      O => \cp3_out0_carry__0_i_7_n_0\
    );
\cp3_out0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(9),
      I1 => cp3_end_tick(9),
      I2 => cycle_cnt_reg(8),
      I3 => cp3_end_tick(8),
      O => \cp3_out0_carry__0_i_8_n_0\
    );
\cp3_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cp3_out0_carry__0_n_0\,
      CO(3) => \cp3_out0_carry__1_n_0\,
      CO(2) => \cp3_out0_carry__1_n_1\,
      CO(1) => \cp3_out0_carry__1_n_2\,
      CO(0) => \cp3_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cp3_out0_carry__1_i_1_n_0\,
      DI(2) => \cp3_out0_carry__1_i_2_n_0\,
      DI(1) => \cp3_out0_carry__1_i_3_n_0\,
      DI(0) => \cp3_out0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cp3_out0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cp3_out0_carry__1_i_5_n_0\,
      S(2) => \cp3_out0_carry__1_i_6_n_0\,
      S(1) => \cp3_out0_carry__1_i_7_n_0\,
      S(0) => \cp3_out0_carry__1_i_8_n_0\
    );
\cp3_out0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(22),
      I1 => cycle_cnt_reg(22),
      I2 => cycle_cnt_reg(23),
      I3 => cp3_end_tick(23),
      O => \cp3_out0_carry__1_i_1_n_0\
    );
\cp3_out0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(20),
      I1 => cycle_cnt_reg(20),
      I2 => cycle_cnt_reg(21),
      I3 => cp3_end_tick(21),
      O => \cp3_out0_carry__1_i_2_n_0\
    );
\cp3_out0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(18),
      I1 => cycle_cnt_reg(18),
      I2 => cycle_cnt_reg(19),
      I3 => cp3_end_tick(19),
      O => \cp3_out0_carry__1_i_3_n_0\
    );
\cp3_out0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(16),
      I1 => cycle_cnt_reg(16),
      I2 => cycle_cnt_reg(17),
      I3 => cp3_end_tick(17),
      O => \cp3_out0_carry__1_i_4_n_0\
    );
\cp3_out0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(23),
      I1 => cp3_end_tick(23),
      I2 => cycle_cnt_reg(22),
      I3 => cp3_end_tick(22),
      O => \cp3_out0_carry__1_i_5_n_0\
    );
\cp3_out0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(21),
      I1 => cp3_end_tick(21),
      I2 => cycle_cnt_reg(20),
      I3 => cp3_end_tick(20),
      O => \cp3_out0_carry__1_i_6_n_0\
    );
\cp3_out0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(19),
      I1 => cp3_end_tick(19),
      I2 => cycle_cnt_reg(18),
      I3 => cp3_end_tick(18),
      O => \cp3_out0_carry__1_i_7_n_0\
    );
\cp3_out0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(17),
      I1 => cp3_end_tick(17),
      I2 => cycle_cnt_reg(16),
      I3 => cp3_end_tick(16),
      O => \cp3_out0_carry__1_i_8_n_0\
    );
\cp3_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cp3_out0_carry__1_n_0\,
      CO(3) => cp3_out,
      CO(2) => \cp3_out0_carry__2_n_1\,
      CO(1) => \cp3_out0_carry__2_n_2\,
      CO(0) => \cp3_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cp3_out0_carry__2_i_1_n_0\,
      DI(2) => \cp3_out0_carry__2_i_2_n_0\,
      DI(1) => \cp3_out0_carry__2_i_3_n_0\,
      DI(0) => \cp3_out0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cp3_out0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cp3_out0_carry__2_i_5_n_0\,
      S(2) => \cp3_out0_carry__2_i_6_n_0\,
      S(1) => \cp3_out0_carry__2_i_7_n_0\,
      S(0) => \cp3_out0_carry__2_i_8_n_0\
    );
\cp3_out0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(30),
      I1 => cycle_cnt_reg(30),
      I2 => cycle_cnt_reg(31),
      I3 => cp3_end_tick(31),
      O => \cp3_out0_carry__2_i_1_n_0\
    );
\cp3_out0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(28),
      I1 => cycle_cnt_reg(28),
      I2 => cycle_cnt_reg(29),
      I3 => cp3_end_tick(29),
      O => \cp3_out0_carry__2_i_2_n_0\
    );
\cp3_out0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(26),
      I1 => cycle_cnt_reg(26),
      I2 => cycle_cnt_reg(27),
      I3 => cp3_end_tick(27),
      O => \cp3_out0_carry__2_i_3_n_0\
    );
\cp3_out0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(24),
      I1 => cycle_cnt_reg(24),
      I2 => cycle_cnt_reg(25),
      I3 => cp3_end_tick(25),
      O => \cp3_out0_carry__2_i_4_n_0\
    );
\cp3_out0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(31),
      I1 => cp3_end_tick(31),
      I2 => cycle_cnt_reg(30),
      I3 => cp3_end_tick(30),
      O => \cp3_out0_carry__2_i_5_n_0\
    );
\cp3_out0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(29),
      I1 => cp3_end_tick(29),
      I2 => cycle_cnt_reg(28),
      I3 => cp3_end_tick(28),
      O => \cp3_out0_carry__2_i_6_n_0\
    );
\cp3_out0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(27),
      I1 => cp3_end_tick(27),
      I2 => cycle_cnt_reg(26),
      I3 => cp3_end_tick(26),
      O => \cp3_out0_carry__2_i_7_n_0\
    );
\cp3_out0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(25),
      I1 => cp3_end_tick(25),
      I2 => cycle_cnt_reg(24),
      I3 => cp3_end_tick(24),
      O => \cp3_out0_carry__2_i_8_n_0\
    );
cp3_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(6),
      I1 => cycle_cnt_reg(6),
      I2 => cycle_cnt_reg(7),
      I3 => cp3_end_tick(7),
      O => cp3_out0_carry_i_1_n_0
    );
cp3_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(4),
      I1 => cycle_cnt_reg(4),
      I2 => cycle_cnt_reg(5),
      I3 => cp3_end_tick(5),
      O => cp3_out0_carry_i_2_n_0
    );
cp3_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(2),
      I1 => cycle_cnt_reg(2),
      I2 => cycle_cnt_reg(3),
      I3 => cp3_end_tick(3),
      O => cp3_out0_carry_i_3_n_0
    );
cp3_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(0),
      I1 => cycle_cnt_reg(0),
      I2 => cycle_cnt_reg(1),
      I3 => cp3_end_tick(1),
      O => cp3_out0_carry_i_4_n_0
    );
cp3_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(7),
      I1 => cp3_end_tick(7),
      I2 => cycle_cnt_reg(6),
      I3 => cp3_end_tick(6),
      O => cp3_out0_carry_i_5_n_0
    );
cp3_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(4),
      I1 => cp3_end_tick(4),
      I2 => cp3_end_tick(5),
      I3 => cycle_cnt_reg(5),
      O => cp3_out0_carry_i_6_n_0
    );
cp3_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(2),
      I1 => cp3_end_tick(2),
      I2 => cycle_cnt_reg(3),
      I3 => cp3_end_tick(3),
      O => cp3_out0_carry_i_7_n_0
    );
cp3_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      I1 => cp3_end_tick(0),
      I2 => cycle_cnt_reg(1),
      I3 => cp3_end_tick(1),
      O => cp3_out0_carry_i_8_n_0
    );
csbs1_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => csbs1_int1_carry_n_0,
      CO(2) => csbs1_int1_carry_n_1,
      CO(1) => csbs1_int1_carry_n_2,
      CO(0) => csbs1_int1_carry_n_3,
      CYINIT => '0',
      DI(3) => csbs1_int1_carry_i_1_n_0,
      DI(2) => csbs1_int1_carry_i_2_n_0,
      DI(1) => csbs1_int1_carry_i_3_n_0,
      DI(0) => csbs1_int1_carry_i_4_n_0,
      O(3 downto 0) => NLW_csbs1_int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => csbs1_int1_carry_i_5_n_0,
      S(2) => csbs1_int1_carry_i_6_n_0,
      S(1) => csbs1_int1_carry_i_7_n_0,
      S(0) => csbs1_int1_carry_i_8_n_0
    );
\csbs1_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => csbs1_int1_carry_n_0,
      CO(3) => \csbs1_int1_carry__0_n_0\,
      CO(2) => \csbs1_int1_carry__0_n_1\,
      CO(1) => \csbs1_int1_carry__0_n_2\,
      CO(0) => \csbs1_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \csbs1_int1_carry__0_i_1_n_0\,
      DI(2) => \csbs1_int1_carry__0_i_2_n_0\,
      DI(1) => \csbs1_int1_carry__0_i_3_n_0\,
      DI(0) => \csbs1_int1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_csbs1_int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \csbs1_int1_carry__0_i_5_n_0\,
      S(2) => \csbs1_int1_carry__0_i_6_n_0\,
      S(1) => \csbs1_int1_carry__0_i_7_n_0\,
      S(0) => \csbs1_int1_carry__0_i_8_n_0\
    );
\csbs1_int1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(14),
      I1 => cycle_cnt_reg(14),
      I2 => cycle_cnt_reg(15),
      I3 => plusOp(15),
      O => \csbs1_int1_carry__0_i_1_n_0\
    );
\csbs1_int1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => csbs1_int1_carry_i_9_n_0,
      CO(3) => \csbs1_int1_carry__0_i_10_n_0\,
      CO(2) => \csbs1_int1_carry__0_i_10_n_1\,
      CO(1) => \csbs1_int1_carry__0_i_10_n_2\,
      CO(0) => \csbs1_int1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => r_start_tick(9),
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 1) => r_start_tick(12 downto 10),
      S(0) => \csbs1_int1_carry__0_i_11_n_0\
    );
\csbs1_int1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(9),
      O => \csbs1_int1_carry__0_i_11_n_0\
    );
\csbs1_int1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(12),
      I1 => cycle_cnt_reg(12),
      I2 => cycle_cnt_reg(13),
      I3 => plusOp(13),
      O => \csbs1_int1_carry__0_i_2_n_0\
    );
\csbs1_int1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(10),
      I1 => cycle_cnt_reg(10),
      I2 => cycle_cnt_reg(11),
      I3 => plusOp(11),
      O => \csbs1_int1_carry__0_i_3_n_0\
    );
\csbs1_int1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(8),
      I1 => cycle_cnt_reg(8),
      I2 => cycle_cnt_reg(9),
      I3 => plusOp(9),
      O => \csbs1_int1_carry__0_i_4_n_0\
    );
\csbs1_int1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(15),
      I1 => plusOp(15),
      I2 => cycle_cnt_reg(14),
      I3 => plusOp(14),
      O => \csbs1_int1_carry__0_i_5_n_0\
    );
\csbs1_int1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(13),
      I1 => plusOp(13),
      I2 => cycle_cnt_reg(12),
      I3 => plusOp(12),
      O => \csbs1_int1_carry__0_i_6_n_0\
    );
\csbs1_int1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(11),
      I1 => plusOp(11),
      I2 => cycle_cnt_reg(10),
      I3 => plusOp(10),
      O => \csbs1_int1_carry__0_i_7_n_0\
    );
\csbs1_int1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(9),
      I1 => plusOp(9),
      I2 => cycle_cnt_reg(8),
      I3 => plusOp(8),
      O => \csbs1_int1_carry__0_i_8_n_0\
    );
\csbs1_int1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_carry__0_i_10_n_0\,
      CO(3) => \csbs1_int1_carry__0_i_9_n_0\,
      CO(2) => \csbs1_int1_carry__0_i_9_n_1\,
      CO(1) => \csbs1_int1_carry__0_i_9_n_2\,
      CO(0) => \csbs1_int1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => r_start_tick(16 downto 13)
    );
\csbs1_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_carry__0_n_0\,
      CO(3) => \csbs1_int1_carry__1_n_0\,
      CO(2) => \csbs1_int1_carry__1_n_1\,
      CO(1) => \csbs1_int1_carry__1_n_2\,
      CO(0) => \csbs1_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \csbs1_int1_carry__1_i_1_n_0\,
      DI(2) => \csbs1_int1_carry__1_i_2_n_0\,
      DI(1) => \csbs1_int1_carry__1_i_3_n_0\,
      DI(0) => \csbs1_int1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_csbs1_int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \csbs1_int1_carry__1_i_5_n_0\,
      S(2) => \csbs1_int1_carry__1_i_6_n_0\,
      S(1) => \csbs1_int1_carry__1_i_7_n_0\,
      S(0) => \csbs1_int1_carry__1_i_8_n_0\
    );
\csbs1_int1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(22),
      I1 => cycle_cnt_reg(22),
      I2 => cycle_cnt_reg(23),
      I3 => plusOp(23),
      O => \csbs1_int1_carry__1_i_1_n_0\
    );
\csbs1_int1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_carry__0_i_9_n_0\,
      CO(3) => \csbs1_int1_carry__1_i_10_n_0\,
      CO(2) => \csbs1_int1_carry__1_i_10_n_1\,
      CO(1) => \csbs1_int1_carry__1_i_10_n_2\,
      CO(0) => \csbs1_int1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => r_start_tick(20 downto 17)
    );
\csbs1_int1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(20),
      I1 => cycle_cnt_reg(20),
      I2 => cycle_cnt_reg(21),
      I3 => plusOp(21),
      O => \csbs1_int1_carry__1_i_2_n_0\
    );
\csbs1_int1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(18),
      I1 => cycle_cnt_reg(18),
      I2 => cycle_cnt_reg(19),
      I3 => plusOp(19),
      O => \csbs1_int1_carry__1_i_3_n_0\
    );
\csbs1_int1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(16),
      I1 => cycle_cnt_reg(16),
      I2 => cycle_cnt_reg(17),
      I3 => plusOp(17),
      O => \csbs1_int1_carry__1_i_4_n_0\
    );
\csbs1_int1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(23),
      I1 => plusOp(23),
      I2 => cycle_cnt_reg(22),
      I3 => plusOp(22),
      O => \csbs1_int1_carry__1_i_5_n_0\
    );
\csbs1_int1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(21),
      I1 => plusOp(21),
      I2 => cycle_cnt_reg(20),
      I3 => plusOp(20),
      O => \csbs1_int1_carry__1_i_6_n_0\
    );
\csbs1_int1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(19),
      I1 => plusOp(19),
      I2 => cycle_cnt_reg(18),
      I3 => plusOp(18),
      O => \csbs1_int1_carry__1_i_7_n_0\
    );
\csbs1_int1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(17),
      I1 => plusOp(17),
      I2 => cycle_cnt_reg(16),
      I3 => plusOp(16),
      O => \csbs1_int1_carry__1_i_8_n_0\
    );
\csbs1_int1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_carry__1_i_10_n_0\,
      CO(3) => \csbs1_int1_carry__1_i_9_n_0\,
      CO(2) => \csbs1_int1_carry__1_i_9_n_1\,
      CO(1) => \csbs1_int1_carry__1_i_9_n_2\,
      CO(0) => \csbs1_int1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => r_start_tick(24 downto 21)
    );
\csbs1_int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_carry__1_n_0\,
      CO(3) => csbs1_int1,
      CO(2) => \csbs1_int1_carry__2_n_1\,
      CO(1) => \csbs1_int1_carry__2_n_2\,
      CO(0) => \csbs1_int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \csbs1_int1_carry__2_i_1_n_0\,
      DI(2) => \csbs1_int1_carry__2_i_2_n_0\,
      DI(1) => \csbs1_int1_carry__2_i_3_n_0\,
      DI(0) => \csbs1_int1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_csbs1_int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \csbs1_int1_carry__2_i_5_n_0\,
      S(2) => \csbs1_int1_carry__2_i_6_n_0\,
      S(1) => \csbs1_int1_carry__2_i_7_n_0\,
      S(0) => \csbs1_int1_carry__2_i_8_n_0\
    );
\csbs1_int1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(30),
      I1 => cycle_cnt_reg(30),
      I2 => cycle_cnt_reg(31),
      I3 => plusOp(31),
      O => \csbs1_int1_carry__2_i_1_n_0\
    );
\csbs1_int1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_carry__1_i_9_n_0\,
      CO(3) => \csbs1_int1_carry__2_i_10_n_0\,
      CO(2) => \csbs1_int1_carry__2_i_10_n_1\,
      CO(1) => \csbs1_int1_carry__2_i_10_n_2\,
      CO(0) => \csbs1_int1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => r_start_tick(28 downto 25)
    );
\csbs1_int1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(28),
      I1 => cycle_cnt_reg(28),
      I2 => cycle_cnt_reg(29),
      I3 => plusOp(29),
      O => \csbs1_int1_carry__2_i_2_n_0\
    );
\csbs1_int1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(26),
      I1 => cycle_cnt_reg(26),
      I2 => cycle_cnt_reg(27),
      I3 => plusOp(27),
      O => \csbs1_int1_carry__2_i_3_n_0\
    );
\csbs1_int1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(24),
      I1 => cycle_cnt_reg(24),
      I2 => cycle_cnt_reg(25),
      I3 => plusOp(25),
      O => \csbs1_int1_carry__2_i_4_n_0\
    );
\csbs1_int1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(31),
      I1 => plusOp(31),
      I2 => cycle_cnt_reg(30),
      I3 => plusOp(30),
      O => \csbs1_int1_carry__2_i_5_n_0\
    );
\csbs1_int1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(29),
      I1 => plusOp(29),
      I2 => cycle_cnt_reg(28),
      I3 => plusOp(28),
      O => \csbs1_int1_carry__2_i_6_n_0\
    );
\csbs1_int1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(27),
      I1 => plusOp(27),
      I2 => cycle_cnt_reg(26),
      I3 => plusOp(26),
      O => \csbs1_int1_carry__2_i_7_n_0\
    );
\csbs1_int1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(25),
      I1 => plusOp(25),
      I2 => cycle_cnt_reg(24),
      I3 => plusOp(24),
      O => \csbs1_int1_carry__2_i_8_n_0\
    );
\csbs1_int1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_csbs1_int1_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \csbs1_int1_carry__2_i_9_n_2\,
      CO(0) => \csbs1_int1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_csbs1_int1_carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => r_start_tick(31 downto 29)
    );
csbs1_int1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(6),
      I1 => cycle_cnt_reg(6),
      I2 => cycle_cnt_reg(7),
      I3 => plusOp(7),
      O => csbs1_int1_carry_i_1_n_0
    );
csbs1_int1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => csbs1_int1_carry_i_10_n_0,
      CO(2) => csbs1_int1_carry_i_10_n_1,
      CO(1) => csbs1_int1_carry_i_10_n_2,
      CO(0) => csbs1_int1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => cp3_end_tick(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => cp3_end_tick(4),
      S(2) => csbs1_int1_carry_i_14_n_0,
      S(1) => csbs1_int1_carry_i_15_n_0,
      S(0) => cp3_end_tick(1)
    );
csbs1_int1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(8),
      O => csbs1_int1_carry_i_11_n_0
    );
csbs1_int1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(7),
      O => csbs1_int1_carry_i_12_n_0
    );
csbs1_int1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(5),
      O => csbs1_int1_carry_i_13_n_0
    );
csbs1_int1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(3),
      O => csbs1_int1_carry_i_14_n_0
    );
csbs1_int1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(2),
      O => csbs1_int1_carry_i_15_n_0
    );
csbs1_int1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(4),
      I1 => cycle_cnt_reg(4),
      I2 => cycle_cnt_reg(5),
      I3 => plusOp(5),
      O => csbs1_int1_carry_i_2_n_0
    );
csbs1_int1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => plusOp(2),
      I1 => cycle_cnt_reg(2),
      I2 => cycle_cnt_reg(3),
      I3 => plusOp(3),
      O => csbs1_int1_carry_i_3_n_0
    );
csbs1_int1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cp3_end_tick(0),
      I1 => cycle_cnt_reg(0),
      I2 => cycle_cnt_reg(1),
      I3 => plusOp(1),
      O => csbs1_int1_carry_i_4_n_0
    );
csbs1_int1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(7),
      I1 => plusOp(7),
      I2 => cycle_cnt_reg(6),
      I3 => plusOp(6),
      O => csbs1_int1_carry_i_5_n_0
    );
csbs1_int1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(5),
      I1 => plusOp(5),
      I2 => cycle_cnt_reg(4),
      I3 => plusOp(4),
      O => csbs1_int1_carry_i_6_n_0
    );
csbs1_int1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(3),
      I1 => plusOp(3),
      I2 => cycle_cnt_reg(2),
      I3 => plusOp(2),
      O => csbs1_int1_carry_i_7_n_0
    );
csbs1_int1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      I1 => cp3_end_tick(0),
      I2 => plusOp(1),
      I3 => cycle_cnt_reg(1),
      O => csbs1_int1_carry_i_8_n_0
    );
csbs1_int1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => csbs1_int1_carry_i_10_n_0,
      CO(3) => csbs1_int1_carry_i_9_n_0,
      CO(2) => csbs1_int1_carry_i_9_n_1,
      CO(1) => csbs1_int1_carry_i_9_n_2,
      CO(0) => csbs1_int1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => r_start_tick(8 downto 7),
      DI(1) => '0',
      DI(0) => r_start_tick(5),
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => csbs1_int1_carry_i_11_n_0,
      S(2) => csbs1_int1_carry_i_12_n_0,
      S(1) => r_start_tick(6),
      S(0) => csbs1_int1_carry_i_13_n_0
    );
\csbs1_int1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \csbs1_int1_inferred__0/i__carry_n_0\,
      CO(2) => \csbs1_int1_inferred__0/i__carry_n_1\,
      CO(1) => \csbs1_int1_inferred__0/i__carry_n_2\,
      CO(0) => \csbs1_int1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_csbs1_int1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\csbs1_int1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_inferred__0/i__carry_n_0\,
      CO(3) => \csbs1_int1_inferred__0/i__carry__0_n_0\,
      CO(2) => \csbs1_int1_inferred__0/i__carry__0_n_1\,
      CO(1) => \csbs1_int1_inferred__0/i__carry__0_n_2\,
      CO(0) => \csbs1_int1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_csbs1_int1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\csbs1_int1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_inferred__0/i__carry__0_n_0\,
      CO(3) => \csbs1_int1_inferred__0/i__carry__1_n_0\,
      CO(2) => \csbs1_int1_inferred__0/i__carry__1_n_1\,
      CO(1) => \csbs1_int1_inferred__0/i__carry__1_n_2\,
      CO(0) => \csbs1_int1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_csbs1_int1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\csbs1_int1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \csbs1_int1_inferred__0/i__carry__1_n_0\,
      CO(3) => csbs1_int11_in,
      CO(2) => \csbs1_int1_inferred__0/i__carry__2_n_1\,
      CO(1) => \csbs1_int1_inferred__0/i__carry__2_n_2\,
      CO(0) => \csbs1_int1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_csbs1_int1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
csbs1_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => csbs1_int11_in,
      I1 => csbs1_int1,
      O => csbs1_out
    );
csbs2_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => csbs1_int1,
      I1 => \p_1_out_carry__6_n_0\,
      O => csbs2_out
    );
\cycle_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      O => \cycle_cnt[0]_i_2_n_0\
    );
\cycle_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[0]_i_1_n_7\,
      Q => cycle_cnt_reg(0),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_cnt_reg[0]_i_1_n_0\,
      CO(2) => \cycle_cnt_reg[0]_i_1_n_1\,
      CO(1) => \cycle_cnt_reg[0]_i_1_n_2\,
      CO(0) => \cycle_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_cnt_reg[0]_i_1_n_4\,
      O(2) => \cycle_cnt_reg[0]_i_1_n_5\,
      O(1) => \cycle_cnt_reg[0]_i_1_n_6\,
      O(0) => \cycle_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => cycle_cnt_reg(3 downto 1),
      S(0) => \cycle_cnt[0]_i_2_n_0\
    );
\cycle_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[8]_i_1_n_5\,
      Q => cycle_cnt_reg(10),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[8]_i_1_n_4\,
      Q => cycle_cnt_reg(11),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[12]_i_1_n_7\,
      Q => cycle_cnt_reg(12),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_cnt_reg[8]_i_1_n_0\,
      CO(3) => \cycle_cnt_reg[12]_i_1_n_0\,
      CO(2) => \cycle_cnt_reg[12]_i_1_n_1\,
      CO(1) => \cycle_cnt_reg[12]_i_1_n_2\,
      CO(0) => \cycle_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_cnt_reg[12]_i_1_n_4\,
      O(2) => \cycle_cnt_reg[12]_i_1_n_5\,
      O(1) => \cycle_cnt_reg[12]_i_1_n_6\,
      O(0) => \cycle_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_cnt_reg(15 downto 12)
    );
\cycle_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[12]_i_1_n_6\,
      Q => cycle_cnt_reg(13),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[12]_i_1_n_5\,
      Q => cycle_cnt_reg(14),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[12]_i_1_n_4\,
      Q => cycle_cnt_reg(15),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[16]_i_1_n_7\,
      Q => cycle_cnt_reg(16),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_cnt_reg[12]_i_1_n_0\,
      CO(3) => \cycle_cnt_reg[16]_i_1_n_0\,
      CO(2) => \cycle_cnt_reg[16]_i_1_n_1\,
      CO(1) => \cycle_cnt_reg[16]_i_1_n_2\,
      CO(0) => \cycle_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_cnt_reg[16]_i_1_n_4\,
      O(2) => \cycle_cnt_reg[16]_i_1_n_5\,
      O(1) => \cycle_cnt_reg[16]_i_1_n_6\,
      O(0) => \cycle_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cycle_cnt_reg(19 downto 16)
    );
\cycle_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[16]_i_1_n_6\,
      Q => cycle_cnt_reg(17),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[16]_i_1_n_5\,
      Q => cycle_cnt_reg(18),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[16]_i_1_n_4\,
      Q => cycle_cnt_reg(19),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[0]_i_1_n_6\,
      Q => cycle_cnt_reg(1),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[20]_i_1_n_7\,
      Q => cycle_cnt_reg(20),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_cnt_reg[16]_i_1_n_0\,
      CO(3) => \cycle_cnt_reg[20]_i_1_n_0\,
      CO(2) => \cycle_cnt_reg[20]_i_1_n_1\,
      CO(1) => \cycle_cnt_reg[20]_i_1_n_2\,
      CO(0) => \cycle_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_cnt_reg[20]_i_1_n_4\,
      O(2) => \cycle_cnt_reg[20]_i_1_n_5\,
      O(1) => \cycle_cnt_reg[20]_i_1_n_6\,
      O(0) => \cycle_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cycle_cnt_reg(23 downto 20)
    );
\cycle_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[20]_i_1_n_6\,
      Q => cycle_cnt_reg(21),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[20]_i_1_n_5\,
      Q => cycle_cnt_reg(22),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[20]_i_1_n_4\,
      Q => cycle_cnt_reg(23),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[24]_i_1_n_7\,
      Q => cycle_cnt_reg(24),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_cnt_reg[20]_i_1_n_0\,
      CO(3) => \cycle_cnt_reg[24]_i_1_n_0\,
      CO(2) => \cycle_cnt_reg[24]_i_1_n_1\,
      CO(1) => \cycle_cnt_reg[24]_i_1_n_2\,
      CO(0) => \cycle_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_cnt_reg[24]_i_1_n_4\,
      O(2) => \cycle_cnt_reg[24]_i_1_n_5\,
      O(1) => \cycle_cnt_reg[24]_i_1_n_6\,
      O(0) => \cycle_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cycle_cnt_reg(27 downto 24)
    );
\cycle_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[24]_i_1_n_6\,
      Q => cycle_cnt_reg(25),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[24]_i_1_n_5\,
      Q => cycle_cnt_reg(26),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[24]_i_1_n_4\,
      Q => cycle_cnt_reg(27),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[28]_i_1_n_7\,
      Q => cycle_cnt_reg(28),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cycle_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cycle_cnt_reg[28]_i_1_n_1\,
      CO(1) => \cycle_cnt_reg[28]_i_1_n_2\,
      CO(0) => \cycle_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_cnt_reg[28]_i_1_n_4\,
      O(2) => \cycle_cnt_reg[28]_i_1_n_5\,
      O(1) => \cycle_cnt_reg[28]_i_1_n_6\,
      O(0) => \cycle_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => cycle_cnt_reg(31 downto 28)
    );
\cycle_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[28]_i_1_n_6\,
      Q => cycle_cnt_reg(29),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[0]_i_1_n_5\,
      Q => cycle_cnt_reg(2),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[28]_i_1_n_5\,
      Q => cycle_cnt_reg(30),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[28]_i_1_n_4\,
      Q => cycle_cnt_reg(31),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[0]_i_1_n_4\,
      Q => cycle_cnt_reg(3),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[4]_i_1_n_7\,
      Q => cycle_cnt_reg(4),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_cnt_reg[0]_i_1_n_0\,
      CO(3) => \cycle_cnt_reg[4]_i_1_n_0\,
      CO(2) => \cycle_cnt_reg[4]_i_1_n_1\,
      CO(1) => \cycle_cnt_reg[4]_i_1_n_2\,
      CO(0) => \cycle_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_cnt_reg[4]_i_1_n_4\,
      O(2) => \cycle_cnt_reg[4]_i_1_n_5\,
      O(1) => \cycle_cnt_reg[4]_i_1_n_6\,
      O(0) => \cycle_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_cnt_reg(7 downto 4)
    );
\cycle_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[4]_i_1_n_6\,
      Q => cycle_cnt_reg(5),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[4]_i_1_n_5\,
      Q => cycle_cnt_reg(6),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[4]_i_1_n_4\,
      Q => cycle_cnt_reg(7),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[8]_i_1_n_7\,
      Q => cycle_cnt_reg(8),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\cycle_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_cnt_reg[4]_i_1_n_0\,
      CO(3) => \cycle_cnt_reg[8]_i_1_n_0\,
      CO(2) => \cycle_cnt_reg[8]_i_1_n_1\,
      CO(1) => \cycle_cnt_reg[8]_i_1_n_2\,
      CO(0) => \cycle_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_cnt_reg[8]_i_1_n_4\,
      O(2) => \cycle_cnt_reg[8]_i_1_n_5\,
      O(1) => \cycle_cnt_reg[8]_i_1_n_6\,
      O(0) => \cycle_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_cnt_reg(11 downto 8)
    );
\cycle_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[8]_i_1_n_6\,
      Q => cycle_cnt_reg(9),
      R => \cp3_end_tick[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(14),
      I1 => plusOp2(14),
      I2 => plusOp2(15),
      I3 => cycle_cnt_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => r_start_tick(9 downto 8),
      O(3 downto 0) => plusOp2(11 downto 8),
      S(3 downto 2) => r_start_tick(11 downto 10),
      S(1) => \i__carry__0_i_11_n_0\,
      S(0) => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(9),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(8),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(7),
      I1 => \i__carry__0_i_5__0_n_7\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(12),
      I1 => plusOp2(12),
      I2 => plusOp2(13),
      I3 => cycle_cnt_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(6),
      I1 => \i__carry_i_5__0_n_4\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(10),
      I1 => plusOp2(10),
      I2 => plusOp2(11),
      I3 => cycle_cnt_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(5),
      I1 => \i__carry_i_5__0_n_5\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(8),
      I1 => plusOp2(8),
      I2 => plusOp2(9),
      I3 => cycle_cnt_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(4),
      I1 => \i__carry_i_5__0_n_6\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(15),
      I1 => cycle_cnt_reg(15),
      I2 => plusOp2(14),
      I3 => cycle_cnt_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3) => \i__carry__0_i_5__0_n_0\,
      CO(2) => \i__carry__0_i_5__0_n_1\,
      CO(1) => \i__carry__0_i_5__0_n_2\,
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => r_start_tick(8 downto 7),
      O(3) => \i__carry__0_i_5__0_n_4\,
      O(2) => \i__carry__0_i_5__0_n_5\,
      O(1) => \i__carry__0_i_5__0_n_6\,
      O(0) => \i__carry__0_i_5__0_n_7\,
      S(3 downto 2) => r_start_tick(10 downto 9),
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(13),
      I1 => cycle_cnt_reg(13),
      I2 => plusOp2(12),
      I3 => cycle_cnt_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(8),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(11),
      I1 => cycle_cnt_reg(11),
      I2 => plusOp2(10),
      I3 => cycle_cnt_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(7),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(9),
      I1 => cycle_cnt_reg(9),
      I2 => plusOp2(8),
      I3 => cycle_cnt_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp2(15 downto 12),
      S(3 downto 0) => r_start_tick(15 downto 12)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(22),
      I1 => plusOp2(22),
      I2 => plusOp2(23),
      I3 => cycle_cnt_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \i__carry__1_i_10_n_0\,
      CO(2) => \i__carry__1_i_10_n_1\,
      CO(1) => \i__carry__1_i_10_n_2\,
      CO(0) => \i__carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp2(19 downto 16),
      S(3 downto 0) => r_start_tick(19 downto 16)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(11),
      I1 => \i__carry__1_i_5__0_n_7\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(20),
      I1 => plusOp2(20),
      I2 => plusOp2(21),
      I3 => cycle_cnt_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(10),
      I1 => \i__carry__0_i_5__0_n_4\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(18),
      I1 => plusOp2(18),
      I2 => plusOp2(19),
      I3 => cycle_cnt_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(9),
      I1 => \i__carry__0_i_5__0_n_5\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(16),
      I1 => plusOp2(16),
      I2 => plusOp2(17),
      I3 => cycle_cnt_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(8),
      I1 => \i__carry__0_i_5__0_n_6\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(23),
      I1 => cycle_cnt_reg(23),
      I2 => plusOp2(22),
      I3 => cycle_cnt_reg(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__0_n_0\,
      CO(3) => \i__carry__1_i_5__0_n_0\,
      CO(2) => \i__carry__1_i_5__0_n_1\,
      CO(1) => \i__carry__1_i_5__0_n_2\,
      CO(0) => \i__carry__1_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5__0_n_4\,
      O(2) => \i__carry__1_i_5__0_n_5\,
      O(1) => \i__carry__1_i_5__0_n_6\,
      O(0) => \i__carry__1_i_5__0_n_7\,
      S(3 downto 0) => r_start_tick(14 downto 11)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(21),
      I1 => cycle_cnt_reg(21),
      I2 => plusOp2(20),
      I3 => cycle_cnt_reg(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(19),
      I1 => cycle_cnt_reg(19),
      I2 => plusOp2(18),
      I3 => cycle_cnt_reg(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(17),
      I1 => cycle_cnt_reg(17),
      I2 => plusOp2(16),
      I3 => cycle_cnt_reg(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2) => \i__carry__1_i_9_n_1\,
      CO(1) => \i__carry__1_i_9_n_2\,
      CO(0) => \i__carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp2(23 downto 20),
      S(3 downto 0) => r_start_tick(23 downto 20)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(30),
      I1 => plusOp2(30),
      I2 => plusOp2(31),
      I3 => cycle_cnt_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3) => \i__carry__2_i_10_n_0\,
      CO(2) => \i__carry__2_i_10_n_1\,
      CO(1) => \i__carry__2_i_10_n_2\,
      CO(0) => \i__carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp2(27 downto 24),
      S(3 downto 0) => r_start_tick(27 downto 24)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(15),
      I1 => \i__carry__2_i_5__0_n_7\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(28),
      I1 => plusOp2(28),
      I2 => plusOp2(29),
      I3 => cycle_cnt_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(14),
      I1 => \i__carry__1_i_5__0_n_4\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(26),
      I1 => plusOp2(26),
      I2 => plusOp2(27),
      I3 => cycle_cnt_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(13),
      I1 => \i__carry__1_i_5__0_n_5\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(24),
      I1 => plusOp2(24),
      I2 => plusOp2(25),
      I3 => cycle_cnt_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(12),
      I1 => \i__carry__1_i_5__0_n_6\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(31),
      I1 => cycle_cnt_reg(31),
      I2 => plusOp2(30),
      I3 => cycle_cnt_reg(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__0_n_0\,
      CO(3) => \i__carry__2_i_5__0_n_0\,
      CO(2) => \i__carry__2_i_5__0_n_1\,
      CO(1) => \i__carry__2_i_5__0_n_2\,
      CO(0) => \i__carry__2_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_5__0_n_4\,
      O(2) => \i__carry__2_i_5__0_n_5\,
      O(1) => \i__carry__2_i_5__0_n_6\,
      O(0) => \i__carry__2_i_5__0_n_7\,
      S(3 downto 0) => r_start_tick(18 downto 15)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(29),
      I1 => cycle_cnt_reg(29),
      I2 => plusOp2(28),
      I3 => cycle_cnt_reg(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(27),
      I1 => cycle_cnt_reg(27),
      I2 => plusOp2(26),
      I3 => cycle_cnt_reg(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(25),
      I1 => cycle_cnt_reg(25),
      I2 => plusOp2(24),
      I3 => cycle_cnt_reg(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_10_n_0\,
      CO(3) => \NLW_i__carry__2_i_9_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__2_i_9_n_1\,
      CO(1) => \i__carry__2_i_9_n_2\,
      CO(0) => \i__carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp2(31 downto 28),
      S(3 downto 0) => r_start_tick(31 downto 28)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(19),
      I1 => \i__carry__3_i_5_n_7\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(18),
      I1 => \i__carry__2_i_5__0_n_4\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(17),
      I1 => \i__carry__2_i_5__0_n_5\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(16),
      I1 => \i__carry__2_i_5__0_n_6\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__0_n_0\,
      CO(3) => \i__carry__3_i_5_n_0\,
      CO(2) => \i__carry__3_i_5_n_1\,
      CO(1) => \i__carry__3_i_5_n_2\,
      CO(0) => \i__carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__3_i_5_n_4\,
      O(2) => \i__carry__3_i_5_n_5\,
      O(1) => \i__carry__3_i_5_n_6\,
      O(0) => \i__carry__3_i_5_n_7\,
      S(3 downto 0) => r_start_tick(22 downto 19)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(23),
      I1 => \i__carry__4_i_5_n_7\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(22),
      I1 => \i__carry__3_i_5_n_4\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(21),
      I1 => \i__carry__3_i_5_n_5\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(20),
      I1 => \i__carry__3_i_5_n_6\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_5_n_0\,
      CO(3) => \i__carry__4_i_5_n_0\,
      CO(2) => \i__carry__4_i_5_n_1\,
      CO(1) => \i__carry__4_i_5_n_2\,
      CO(0) => \i__carry__4_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__4_i_5_n_4\,
      O(2) => \i__carry__4_i_5_n_5\,
      O(1) => \i__carry__4_i_5_n_6\,
      O(0) => \i__carry__4_i_5_n_7\,
      S(3 downto 0) => r_start_tick(26 downto 23)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(27),
      I1 => \i__carry__5_i_5_n_7\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(26),
      I1 => \i__carry__4_i_5_n_4\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(25),
      I1 => \i__carry__4_i_5_n_5\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(24),
      I1 => \i__carry__4_i_5_n_6\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_5_n_0\,
      CO(3) => \i__carry__5_i_5_n_0\,
      CO(2) => \i__carry__5_i_5_n_1\,
      CO(1) => \i__carry__5_i_5_n_2\,
      CO(0) => \i__carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__5_i_5_n_4\,
      O(2) => \i__carry__5_i_5_n_5\,
      O(1) => \i__carry__5_i_5_n_6\,
      O(0) => \i__carry__5_i_5_n_7\,
      S(3 downto 0) => r_start_tick(30 downto 27)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(31),
      I1 => \i__carry__6_i_5_n_7\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(30),
      I1 => \i__carry__5_i_5_n_4\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(29),
      I1 => \i__carry__5_i_5_n_5\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(28),
      I1 => \i__carry__5_i_5_n_6\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_5_n_0\,
      CO(3 downto 0) => \NLW_i__carry__6_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__6_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__6_i_5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => r_start_tick(31)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(6),
      I1 => plusOp2(6),
      I2 => plusOp2(7),
      I3 => cycle_cnt_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(3),
      I1 => \i__carry_i_5__0_n_7\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(4),
      I1 => plusOp2(4),
      I2 => plusOp2(5),
      I3 => cycle_cnt_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(2),
      I1 => cp3_end_tick(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(2),
      I1 => cp3_end_tick(2),
      I2 => cp3_end_tick(3),
      I3 => cycle_cnt_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(1),
      I1 => cp3_end_tick(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      I1 => cp3_end_tick(0),
      I2 => cp3_end_tick(1),
      I3 => cycle_cnt_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      I1 => cp3_end_tick(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(7),
      I1 => cycle_cnt_reg(7),
      I2 => plusOp2(6),
      I3 => cycle_cnt_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cp3_end_tick(4),
      DI(0) => '0',
      O(3) => \i__carry_i_5__0_n_4\,
      O(2) => \i__carry_i_5__0_n_5\,
      O(1) => \i__carry_i_5__0_n_6\,
      O(0) => \i__carry_i_5__0_n_7\,
      S(3 downto 2) => r_start_tick(6 downto 5),
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => cp3_end_tick(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => plusOp2(5),
      I1 => cycle_cnt_reg(5),
      I2 => plusOp2(4),
      I3 => cycle_cnt_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(2),
      I1 => cp3_end_tick(2),
      I2 => cycle_cnt_reg(3),
      I3 => cp3_end_tick(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      I1 => cp3_end_tick(0),
      I2 => cycle_cnt_reg(1),
      I3 => cp3_end_tick(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => r_start_tick(5),
      DI(0) => '0',
      O(3 downto 0) => plusOp2(7 downto 4),
      S(3 downto 2) => r_start_tick(7 downto 6),
      S(1) => \i__carry_i_10_n_0\,
      S(0) => cp3_end_tick(4)
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => cycle_cnt_reg(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_1_n_0,
      S(2) => p_1_out_carry_i_2_n_0,
      S(1) => p_1_out_carry_i_3_n_0,
      S(0) => p_1_out_carry_i_4_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_1_n_0\,
      S(2) => \p_1_out_carry__0_i_2_n_0\,
      S(1) => \p_1_out_carry__0_i_3_n_0\,
      S(0) => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(7),
      I1 => \p_1_out_carry__0_i_5_n_6\,
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(6),
      I1 => \p_1_out_carry__0_i_5_n_7\,
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(5),
      I1 => p_1_out_carry_i_5_n_4,
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(4),
      I1 => p_1_out_carry_i_5_n_5,
      O => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_i_5_n_0,
      CO(3) => \p_1_out_carry__0_i_5_n_0\,
      CO(2) => \p_1_out_carry__0_i_5_n_1\,
      CO(1) => \p_1_out_carry__0_i_5_n_2\,
      CO(0) => \p_1_out_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__0_i_5_n_4\,
      O(2) => \p_1_out_carry__0_i_5_n_5\,
      O(1) => \p_1_out_carry__0_i_5_n_6\,
      O(0) => \p_1_out_carry__0_i_5_n_7\,
      S(3 downto 0) => r_start_tick(9 downto 6)
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \p_1_out_carry__1_n_0\,
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__1_i_1_n_0\,
      S(2) => \p_1_out_carry__1_i_2_n_0\,
      S(1) => \p_1_out_carry__1_i_3_n_0\,
      S(0) => \p_1_out_carry__1_i_4_n_0\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(11),
      I1 => \p_1_out_carry__1_i_5_n_6\,
      O => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(10),
      I1 => \p_1_out_carry__1_i_5_n_7\,
      O => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(9),
      I1 => \p_1_out_carry__0_i_5_n_4\,
      O => \p_1_out_carry__1_i_3_n_0\
    );
\p_1_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(8),
      I1 => \p_1_out_carry__0_i_5_n_5\,
      O => \p_1_out_carry__1_i_4_n_0\
    );
\p_1_out_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_i_5_n_0\,
      CO(3) => \p_1_out_carry__1_i_5_n_0\,
      CO(2) => \p_1_out_carry__1_i_5_n_1\,
      CO(1) => \p_1_out_carry__1_i_5_n_2\,
      CO(0) => \p_1_out_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => r_start_tick(10),
      O(3) => \p_1_out_carry__1_i_5_n_4\,
      O(2) => \p_1_out_carry__1_i_5_n_5\,
      O(1) => \p_1_out_carry__1_i_5_n_6\,
      O(0) => \p_1_out_carry__1_i_5_n_7\,
      S(3 downto 1) => r_start_tick(13 downto 11),
      S(0) => \p_1_out_carry__1_i_6_n_0\
    );
\p_1_out_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(10),
      O => \p_1_out_carry__1_i_6_n_0\
    );
\p_1_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__1_n_0\,
      CO(3) => \p_1_out_carry__2_n_0\,
      CO(2) => \p_1_out_carry__2_n_1\,
      CO(1) => \p_1_out_carry__2_n_2\,
      CO(0) => \p_1_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__2_i_1_n_0\,
      S(2) => \p_1_out_carry__2_i_2_n_0\,
      S(1) => \p_1_out_carry__2_i_3_n_0\,
      S(0) => \p_1_out_carry__2_i_4_n_0\
    );
\p_1_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(15),
      I1 => \p_1_out_carry__2_i_5_n_6\,
      O => \p_1_out_carry__2_i_1_n_0\
    );
\p_1_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(14),
      I1 => \p_1_out_carry__2_i_5_n_7\,
      O => \p_1_out_carry__2_i_2_n_0\
    );
\p_1_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(13),
      I1 => \p_1_out_carry__1_i_5_n_4\,
      O => \p_1_out_carry__2_i_3_n_0\
    );
\p_1_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(12),
      I1 => \p_1_out_carry__1_i_5_n_5\,
      O => \p_1_out_carry__2_i_4_n_0\
    );
\p_1_out_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__1_i_5_n_0\,
      CO(3) => \p_1_out_carry__2_i_5_n_0\,
      CO(2) => \p_1_out_carry__2_i_5_n_1\,
      CO(1) => \p_1_out_carry__2_i_5_n_2\,
      CO(0) => \p_1_out_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__2_i_5_n_4\,
      O(2) => \p_1_out_carry__2_i_5_n_5\,
      O(1) => \p_1_out_carry__2_i_5_n_6\,
      O(0) => \p_1_out_carry__2_i_5_n_7\,
      S(3 downto 0) => r_start_tick(17 downto 14)
    );
\p_1_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__2_n_0\,
      CO(3) => \p_1_out_carry__3_n_0\,
      CO(2) => \p_1_out_carry__3_n_1\,
      CO(1) => \p_1_out_carry__3_n_2\,
      CO(0) => \p_1_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__3_i_1_n_0\,
      S(2) => \p_1_out_carry__3_i_2_n_0\,
      S(1) => \p_1_out_carry__3_i_3_n_0\,
      S(0) => \p_1_out_carry__3_i_4_n_0\
    );
\p_1_out_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(19),
      I1 => \p_1_out_carry__3_i_5_n_6\,
      O => \p_1_out_carry__3_i_1_n_0\
    );
\p_1_out_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(18),
      I1 => \p_1_out_carry__3_i_5_n_7\,
      O => \p_1_out_carry__3_i_2_n_0\
    );
\p_1_out_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(17),
      I1 => \p_1_out_carry__2_i_5_n_4\,
      O => \p_1_out_carry__3_i_3_n_0\
    );
\p_1_out_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(16),
      I1 => \p_1_out_carry__2_i_5_n_5\,
      O => \p_1_out_carry__3_i_4_n_0\
    );
\p_1_out_carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__2_i_5_n_0\,
      CO(3) => \p_1_out_carry__3_i_5_n_0\,
      CO(2) => \p_1_out_carry__3_i_5_n_1\,
      CO(1) => \p_1_out_carry__3_i_5_n_2\,
      CO(0) => \p_1_out_carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__3_i_5_n_4\,
      O(2) => \p_1_out_carry__3_i_5_n_5\,
      O(1) => \p_1_out_carry__3_i_5_n_6\,
      O(0) => \p_1_out_carry__3_i_5_n_7\,
      S(3 downto 0) => r_start_tick(21 downto 18)
    );
\p_1_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__3_n_0\,
      CO(3) => \p_1_out_carry__4_n_0\,
      CO(2) => \p_1_out_carry__4_n_1\,
      CO(1) => \p_1_out_carry__4_n_2\,
      CO(0) => \p_1_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__4_i_1_n_0\,
      S(2) => \p_1_out_carry__4_i_2_n_0\,
      S(1) => \p_1_out_carry__4_i_3_n_0\,
      S(0) => \p_1_out_carry__4_i_4_n_0\
    );
\p_1_out_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(23),
      I1 => \p_1_out_carry__4_i_5_n_6\,
      O => \p_1_out_carry__4_i_1_n_0\
    );
\p_1_out_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(22),
      I1 => \p_1_out_carry__4_i_5_n_7\,
      O => \p_1_out_carry__4_i_2_n_0\
    );
\p_1_out_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(21),
      I1 => \p_1_out_carry__3_i_5_n_4\,
      O => \p_1_out_carry__4_i_3_n_0\
    );
\p_1_out_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(20),
      I1 => \p_1_out_carry__3_i_5_n_5\,
      O => \p_1_out_carry__4_i_4_n_0\
    );
\p_1_out_carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__3_i_5_n_0\,
      CO(3) => \p_1_out_carry__4_i_5_n_0\,
      CO(2) => \p_1_out_carry__4_i_5_n_1\,
      CO(1) => \p_1_out_carry__4_i_5_n_2\,
      CO(0) => \p_1_out_carry__4_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__4_i_5_n_4\,
      O(2) => \p_1_out_carry__4_i_5_n_5\,
      O(1) => \p_1_out_carry__4_i_5_n_6\,
      O(0) => \p_1_out_carry__4_i_5_n_7\,
      S(3 downto 0) => r_start_tick(25 downto 22)
    );
\p_1_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__4_n_0\,
      CO(3) => \p_1_out_carry__5_n_0\,
      CO(2) => \p_1_out_carry__5_n_1\,
      CO(1) => \p_1_out_carry__5_n_2\,
      CO(0) => \p_1_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__5_i_1_n_0\,
      S(2) => \p_1_out_carry__5_i_2_n_0\,
      S(1) => \p_1_out_carry__5_i_3_n_0\,
      S(0) => \p_1_out_carry__5_i_4_n_0\
    );
\p_1_out_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(27),
      I1 => \p_1_out_carry__5_i_5_n_6\,
      O => \p_1_out_carry__5_i_1_n_0\
    );
\p_1_out_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(26),
      I1 => \p_1_out_carry__5_i_5_n_7\,
      O => \p_1_out_carry__5_i_2_n_0\
    );
\p_1_out_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(25),
      I1 => \p_1_out_carry__4_i_5_n_4\,
      O => \p_1_out_carry__5_i_3_n_0\
    );
\p_1_out_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(24),
      I1 => \p_1_out_carry__4_i_5_n_5\,
      O => \p_1_out_carry__5_i_4_n_0\
    );
\p_1_out_carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__4_i_5_n_0\,
      CO(3) => \p_1_out_carry__5_i_5_n_0\,
      CO(2) => \p_1_out_carry__5_i_5_n_1\,
      CO(1) => \p_1_out_carry__5_i_5_n_2\,
      CO(0) => \p_1_out_carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__5_i_5_n_4\,
      O(2) => \p_1_out_carry__5_i_5_n_5\,
      O(1) => \p_1_out_carry__5_i_5_n_6\,
      O(0) => \p_1_out_carry__5_i_5_n_7\,
      S(3 downto 0) => r_start_tick(29 downto 26)
    );
\p_1_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__5_n_0\,
      CO(3) => \p_1_out_carry__6_n_0\,
      CO(2) => \p_1_out_carry__6_n_1\,
      CO(1) => \p_1_out_carry__6_n_2\,
      CO(0) => \p_1_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__6_i_1_n_0\,
      S(2) => \p_1_out_carry__6_i_2_n_0\,
      S(1) => \p_1_out_carry__6_i_3_n_0\,
      S(0) => \p_1_out_carry__6_i_4_n_0\
    );
\p_1_out_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(31),
      I1 => \p_1_out_carry__6_i_5_n_6\,
      O => \p_1_out_carry__6_i_1_n_0\
    );
\p_1_out_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(30),
      I1 => \p_1_out_carry__6_i_5_n_7\,
      O => \p_1_out_carry__6_i_2_n_0\
    );
\p_1_out_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(29),
      I1 => \p_1_out_carry__5_i_5_n_4\,
      O => \p_1_out_carry__6_i_3_n_0\
    );
\p_1_out_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(28),
      I1 => \p_1_out_carry__5_i_5_n_5\,
      O => \p_1_out_carry__6_i_4_n_0\
    );
\p_1_out_carry__6_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__5_i_5_n_0\,
      CO(3 downto 1) => \NLW_p_1_out_carry__6_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_1_out_carry__6_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_p_1_out_carry__6_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \p_1_out_carry__6_i_5_n_6\,
      O(0) => \p_1_out_carry__6_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => r_start_tick(31 downto 30)
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(3),
      I1 => p_1_out_carry_i_5_n_6,
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(2),
      I1 => p_1_out_carry_i_5_n_7,
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(1),
      I1 => cp3_end_tick(1),
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      I1 => cp3_end_tick(0),
      O => p_1_out_carry_i_4_n_0
    );
p_1_out_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_i_5_n_0,
      CO(2) => p_1_out_carry_i_5_n_1,
      CO(1) => p_1_out_carry_i_5_n_2,
      CO(0) => p_1_out_carry_i_5_n_3,
      CYINIT => '0',
      DI(3) => r_start_tick(5),
      DI(2 downto 1) => cp3_end_tick(4 downto 3),
      DI(0) => '0',
      O(3) => p_1_out_carry_i_5_n_4,
      O(2) => p_1_out_carry_i_5_n_5,
      O(1) => p_1_out_carry_i_5_n_6,
      O(0) => p_1_out_carry_i_5_n_7,
      S(3) => p_1_out_carry_i_6_n_0,
      S(2) => p_1_out_carry_i_7_n_0,
      S(1) => p_1_out_carry_i_8_n_0,
      S(0) => cp3_end_tick(2)
    );
p_1_out_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_start_tick(5),
      O => p_1_out_carry_i_6_n_0
    );
p_1_out_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(4),
      O => p_1_out_carry_i_7_n_0
    );
p_1_out_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(3),
      O => p_1_out_carry_i_8_n_0
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => cycle_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => cp3_end_tick(8),
      DI(2) => '0',
      DI(1) => cp3_end_tick(6),
      DI(0) => '0',
      O(3 downto 0) => r_start_tick(8 downto 5),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => cp3_end_tick(7),
      S(1) => plusOp_carry_i_2_n_0,
      S(0) => cp3_end_tick(5)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cp3_end_tick(12 downto 9),
      O(3 downto 0) => r_start_tick(12 downto 9),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(12),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(11),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(10),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(9),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_start_tick(16 downto 13),
      S(3 downto 0) => cp3_end_tick(16 downto 13)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_start_tick(20 downto 17),
      S(3 downto 0) => cp3_end_tick(20 downto 17)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_start_tick(24 downto 21),
      S(3 downto 0) => cp3_end_tick(24 downto 21)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_start_tick(28 downto 25),
      S(3 downto 0) => cp3_end_tick(28 downto 25)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => r_start_tick(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cp3_end_tick(31 downto 29)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(8),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cp3_end_tick(6),
      O => plusOp_carry_i_2_n_0
    );
r_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_out1_carry_n_0,
      CO(2) => r_out1_carry_n_1,
      CO(1) => r_out1_carry_n_2,
      CO(0) => r_out1_carry_n_3,
      CYINIT => '1',
      DI(3) => r_out1_carry_i_1_n_0,
      DI(2) => r_out1_carry_i_2_n_0,
      DI(1) => r_out1_carry_i_3_n_0,
      DI(0) => r_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_out1_carry_i_5_n_0,
      S(2) => r_out1_carry_i_6_n_0,
      S(1) => r_out1_carry_i_7_n_0,
      S(0) => r_out1_carry_i_8_n_0
    );
\r_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_out1_carry_n_0,
      CO(3) => \r_out1_carry__0_n_0\,
      CO(2) => \r_out1_carry__0_n_1\,
      CO(1) => \r_out1_carry__0_n_2\,
      CO(0) => \r_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_out1_carry__0_i_1_n_0\,
      DI(2) => \r_out1_carry__0_i_2_n_0\,
      DI(1) => \r_out1_carry__0_i_3_n_0\,
      DI(0) => \r_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_out1_carry__0_i_5_n_0\,
      S(2) => \r_out1_carry__0_i_6_n_0\,
      S(1) => \r_out1_carry__0_i_7_n_0\,
      S(0) => \r_out1_carry__0_i_8_n_0\
    );
\r_out1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(14),
      I1 => r_start_tick(14),
      I2 => r_start_tick(15),
      I3 => cycle_cnt_reg(15),
      O => \r_out1_carry__0_i_1_n_0\
    );
\r_out1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(12),
      I1 => r_start_tick(12),
      I2 => r_start_tick(13),
      I3 => cycle_cnt_reg(13),
      O => \r_out1_carry__0_i_2_n_0\
    );
\r_out1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(10),
      I1 => r_start_tick(10),
      I2 => r_start_tick(11),
      I3 => cycle_cnt_reg(11),
      O => \r_out1_carry__0_i_3_n_0\
    );
\r_out1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(8),
      I1 => r_start_tick(8),
      I2 => r_start_tick(9),
      I3 => cycle_cnt_reg(9),
      O => \r_out1_carry__0_i_4_n_0\
    );
\r_out1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(15),
      I1 => cycle_cnt_reg(15),
      I2 => r_start_tick(14),
      I3 => cycle_cnt_reg(14),
      O => \r_out1_carry__0_i_5_n_0\
    );
\r_out1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(13),
      I1 => cycle_cnt_reg(13),
      I2 => r_start_tick(12),
      I3 => cycle_cnt_reg(12),
      O => \r_out1_carry__0_i_6_n_0\
    );
\r_out1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(11),
      I1 => cycle_cnt_reg(11),
      I2 => r_start_tick(10),
      I3 => cycle_cnt_reg(10),
      O => \r_out1_carry__0_i_7_n_0\
    );
\r_out1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(9),
      I1 => cycle_cnt_reg(9),
      I2 => r_start_tick(8),
      I3 => cycle_cnt_reg(8),
      O => \r_out1_carry__0_i_8_n_0\
    );
\r_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1_carry__0_n_0\,
      CO(3) => \r_out1_carry__1_n_0\,
      CO(2) => \r_out1_carry__1_n_1\,
      CO(1) => \r_out1_carry__1_n_2\,
      CO(0) => \r_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_out1_carry__1_i_1_n_0\,
      DI(2) => \r_out1_carry__1_i_2_n_0\,
      DI(1) => \r_out1_carry__1_i_3_n_0\,
      DI(0) => \r_out1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_out1_carry__1_i_5_n_0\,
      S(2) => \r_out1_carry__1_i_6_n_0\,
      S(1) => \r_out1_carry__1_i_7_n_0\,
      S(0) => \r_out1_carry__1_i_8_n_0\
    );
\r_out1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(22),
      I1 => r_start_tick(22),
      I2 => r_start_tick(23),
      I3 => cycle_cnt_reg(23),
      O => \r_out1_carry__1_i_1_n_0\
    );
\r_out1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(20),
      I1 => r_start_tick(20),
      I2 => r_start_tick(21),
      I3 => cycle_cnt_reg(21),
      O => \r_out1_carry__1_i_2_n_0\
    );
\r_out1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(18),
      I1 => r_start_tick(18),
      I2 => r_start_tick(19),
      I3 => cycle_cnt_reg(19),
      O => \r_out1_carry__1_i_3_n_0\
    );
\r_out1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(16),
      I1 => r_start_tick(16),
      I2 => r_start_tick(17),
      I3 => cycle_cnt_reg(17),
      O => \r_out1_carry__1_i_4_n_0\
    );
\r_out1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(23),
      I1 => cycle_cnt_reg(23),
      I2 => r_start_tick(22),
      I3 => cycle_cnt_reg(22),
      O => \r_out1_carry__1_i_5_n_0\
    );
\r_out1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(21),
      I1 => cycle_cnt_reg(21),
      I2 => r_start_tick(20),
      I3 => cycle_cnt_reg(20),
      O => \r_out1_carry__1_i_6_n_0\
    );
\r_out1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(19),
      I1 => cycle_cnt_reg(19),
      I2 => r_start_tick(18),
      I3 => cycle_cnt_reg(18),
      O => \r_out1_carry__1_i_7_n_0\
    );
\r_out1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(17),
      I1 => cycle_cnt_reg(17),
      I2 => r_start_tick(16),
      I3 => cycle_cnt_reg(16),
      O => \r_out1_carry__1_i_8_n_0\
    );
\r_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_out1_carry__1_n_0\,
      CO(3) => r_out12_in,
      CO(2) => \r_out1_carry__2_n_1\,
      CO(1) => \r_out1_carry__2_n_2\,
      CO(0) => \r_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_out1_carry__2_i_1_n_0\,
      DI(2) => \r_out1_carry__2_i_2_n_0\,
      DI(1) => \r_out1_carry__2_i_3_n_0\,
      DI(0) => \r_out1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_r_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_out1_carry__2_i_5_n_0\,
      S(2) => \r_out1_carry__2_i_6_n_0\,
      S(1) => \r_out1_carry__2_i_7_n_0\,
      S(0) => \r_out1_carry__2_i_8_n_0\
    );
\r_out1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(30),
      I1 => r_start_tick(30),
      I2 => r_start_tick(31),
      I3 => cycle_cnt_reg(31),
      O => \r_out1_carry__2_i_1_n_0\
    );
\r_out1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(28),
      I1 => r_start_tick(28),
      I2 => r_start_tick(29),
      I3 => cycle_cnt_reg(29),
      O => \r_out1_carry__2_i_2_n_0\
    );
\r_out1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(26),
      I1 => r_start_tick(26),
      I2 => r_start_tick(27),
      I3 => cycle_cnt_reg(27),
      O => \r_out1_carry__2_i_3_n_0\
    );
\r_out1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(24),
      I1 => r_start_tick(24),
      I2 => r_start_tick(25),
      I3 => cycle_cnt_reg(25),
      O => \r_out1_carry__2_i_4_n_0\
    );
\r_out1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(31),
      I1 => cycle_cnt_reg(31),
      I2 => r_start_tick(30),
      I3 => cycle_cnt_reg(30),
      O => \r_out1_carry__2_i_5_n_0\
    );
\r_out1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(29),
      I1 => cycle_cnt_reg(29),
      I2 => r_start_tick(28),
      I3 => cycle_cnt_reg(28),
      O => \r_out1_carry__2_i_6_n_0\
    );
\r_out1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(27),
      I1 => cycle_cnt_reg(27),
      I2 => r_start_tick(26),
      I3 => cycle_cnt_reg(26),
      O => \r_out1_carry__2_i_7_n_0\
    );
\r_out1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(25),
      I1 => cycle_cnt_reg(25),
      I2 => r_start_tick(24),
      I3 => cycle_cnt_reg(24),
      O => \r_out1_carry__2_i_8_n_0\
    );
r_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(6),
      I1 => r_start_tick(6),
      I2 => r_start_tick(7),
      I3 => cycle_cnt_reg(7),
      O => r_out1_carry_i_1_n_0
    );
r_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(4),
      I1 => cp3_end_tick(4),
      I2 => r_start_tick(5),
      I3 => cycle_cnt_reg(5),
      O => r_out1_carry_i_2_n_0
    );
r_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(2),
      I1 => cp3_end_tick(2),
      I2 => cp3_end_tick(3),
      I3 => cycle_cnt_reg(3),
      O => r_out1_carry_i_3_n_0
    );
r_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      I1 => cp3_end_tick(0),
      I2 => cp3_end_tick(1),
      I3 => cycle_cnt_reg(1),
      O => r_out1_carry_i_4_n_0
    );
r_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_start_tick(7),
      I1 => cycle_cnt_reg(7),
      I2 => r_start_tick(6),
      I3 => cycle_cnt_reg(6),
      O => r_out1_carry_i_5_n_0
    );
r_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(4),
      I1 => cp3_end_tick(4),
      I2 => cycle_cnt_reg(5),
      I3 => r_start_tick(5),
      O => r_out1_carry_i_6_n_0
    );
r_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(2),
      I1 => cp3_end_tick(2),
      I2 => cycle_cnt_reg(3),
      I3 => cp3_end_tick(3),
      O => r_out1_carry_i_7_n_0
    );
r_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      I1 => cp3_end_tick(0),
      I2 => cycle_cnt_reg(1),
      I3 => cp3_end_tick(1),
      O => r_out1_carry_i_8_n_0
    );
r_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_out12_in,
      I1 => \p_1_out_inferred__0/i__carry__6_n_0\,
      O => r_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_bvalid : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_write_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_state_write_reg[2]_0\ : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    state_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    csbs1_out : out STD_LOGIC;
    csbs2_out : out STD_LOGIC;
    r_out : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    \axi_awready0__0\ : out STD_LOGIC;
    s00_axi_wvalid_0 : out STD_LOGIC;
    cp3_out : out STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_awready_reg_1 : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    axi_rvalid_reg_1 : in STD_LOGIC;
    axi_arready_reg_1 : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cycle_sync : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_write_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_write_reg[2]_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^axi_awready0__0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \mem_logic__2\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal rst_high : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \^state_read\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_write[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_3\ : label is "soft_lutpair2";
begin
  \FSM_onehot_state_write_reg[1]_0\ <= \^fsm_onehot_state_write_reg[1]_0\;
  \FSM_onehot_state_write_reg[2]_0\ <= \^fsm_onehot_state_write_reg[2]_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  \axi_awready0__0\ <= \^axi_awready0__0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  state_read(1 downto 0) <= \^state_read\(1 downto 0);
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFAABF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      I4 => \^fsm_onehot_state_write_reg[2]_0\,
      I5 => \^axi_wready\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      I4 => \^fsm_onehot_state_write_reg[2]_0\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => \^axi_wready\,
      S => rst_high
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_write_reg[1]_0\,
      R => rst_high
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_write_reg[2]_0\,
      R => rst_high
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFFFFFF"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^state_read\(0),
      I5 => \^state_read\(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^state_read\(0),
      I5 => \^state_read\(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => \^state_read\(0),
      R => rst_high
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => \^state_read\(1),
      R => rst_high
    );
YK71_Core_Inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      cp3_out => cp3_out,
      csbs1_out => csbs1_out,
      csbs2_out => csbs2_out,
      cycle_sync => cycle_sync,
      r_out => r_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => \^state_read\(0),
      I3 => \^state_read\(1),
      I4 => \axi_arready0__0\,
      I5 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => \^state_read\(0),
      I3 => \^state_read\(1),
      I4 => \axi_arready0__0\,
      I5 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_aresetn,
      I2 => \^state_read\(0),
      I3 => \^state_read\(1),
      I4 => \axi_arready0__0\,
      I5 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_1,
      Q => \^axi_arready_reg_0\,
      R => rst_high
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_aresetn,
      I2 => \^fsm_onehot_state_write_reg[1]_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_aresetn,
      I2 => \^fsm_onehot_state_write_reg[1]_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_aresetn,
      I2 => \^fsm_onehot_state_write_reg[1]_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => rst_high
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_1,
      Q => \^axi_awready_reg_0\,
      R => rst_high
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \^axi_awready0__0\
    );
axi_bvalid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^fsm_onehot_state_write_reg[2]_0\,
      I2 => \^axi_wready\,
      O => s00_axi_wvalid_0
    );
axi_bvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8880000"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awready0__0\,
      I4 => \^fsm_onehot_state_write_reg[1]_0\,
      I5 => \^fsm_onehot_state_write_reg[2]_0\,
      O => axi_bvalid
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => \^s00_axi_bvalid\,
      R => rst_high
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_1,
      Q => \^axi_rvalid_reg_0\,
      R => rst_high
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_wready,
      R => rst_high
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[0]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(0),
      S => sel0(2)
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \s00_axi_rdata[0]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[10]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[10]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(10),
      S => sel0(2)
    );
\s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \s00_axi_rdata[10]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[11]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[11]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(11),
      S => sel0(2)
    );
\s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \s00_axi_rdata[11]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[12]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[12]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(12),
      S => sel0(2)
    );
\s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \s00_axi_rdata[12]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[13]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[13]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(13),
      S => sel0(2)
    );
\s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \s00_axi_rdata[13]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[14]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[14]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(14),
      S => sel0(2)
    );
\s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \s00_axi_rdata[14]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[15]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[15]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(15),
      S => sel0(2)
    );
\s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \s00_axi_rdata[15]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[16]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(16),
      S => sel0(2)
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \s00_axi_rdata[16]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[17]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(17),
      S => sel0(2)
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \s00_axi_rdata[17]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[18]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[18]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(18),
      S => sel0(2)
    );
\s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \s00_axi_rdata[18]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[19]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[19]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(19),
      S => sel0(2)
    );
\s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \s00_axi_rdata[19]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[1]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[1]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(1),
      S => sel0(2)
    );
\s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \s00_axi_rdata[1]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[20]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[20]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(20),
      S => sel0(2)
    );
\s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \s00_axi_rdata[20]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[21]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[21]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(21),
      S => sel0(2)
    );
\s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \s00_axi_rdata[21]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[22]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[22]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(22),
      S => sel0(2)
    );
\s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \s00_axi_rdata[22]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[23]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[23]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(23),
      S => sel0(2)
    );
\s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \s00_axi_rdata[23]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[24]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[24]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(24),
      S => sel0(2)
    );
\s00_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \s00_axi_rdata[24]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \s00_axi_rdata[24]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[25]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[25]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(25),
      S => sel0(2)
    );
\s00_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \s00_axi_rdata[25]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \s00_axi_rdata[25]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[26]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[26]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(26),
      S => sel0(2)
    );
\s00_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \s00_axi_rdata[26]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \s00_axi_rdata[26]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[27]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[27]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(27),
      S => sel0(2)
    );
\s00_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \s00_axi_rdata[27]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \s00_axi_rdata[27]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[28]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[28]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(28),
      S => sel0(2)
    );
\s00_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \s00_axi_rdata[28]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \s00_axi_rdata[28]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[29]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[29]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(29),
      S => sel0(2)
    );
\s00_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \s00_axi_rdata[29]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \s00_axi_rdata[29]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[2]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(2),
      S => sel0(2)
    );
\s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \s00_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \s00_axi_rdata[2]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[30]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[30]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(30),
      S => sel0(2)
    );
\s00_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \s00_axi_rdata[30]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \s00_axi_rdata[30]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[31]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(31),
      S => sel0(2)
    );
\s00_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \s00_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \s00_axi_rdata[31]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[3]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(3),
      S => sel0(2)
    );
\s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \s00_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \s00_axi_rdata[3]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[4]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(4),
      S => sel0(2)
    );
\s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \s00_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \s00_axi_rdata[4]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[5]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(5),
      S => sel0(2)
    );
\s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \s00_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \s00_axi_rdata[5]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[6]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[6]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(6),
      S => sel0(2)
    );
\s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \s00_axi_rdata[6]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[7]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[7]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(7),
      S => sel0(2)
    );
\s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \s00_axi_rdata[7]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[8]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[8]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(8),
      S => sel0(2)
    );
\s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \s00_axi_rdata[8]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[9]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(9),
      S => sel0(2)
    );
\s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \s00_axi_rdata[9]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \s00_axi_rdata[9]_INST_0_i_2_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => p_0_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => p_0_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => p_0_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001110100000000"
    )
        port map (
      I0 => \mem_logic__2\(4),
      I1 => \mem_logic__2\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      I5 => s00_axi_wvalid,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \mem_logic__2\(4)
    );
\slv_reg0[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \mem_logic__2\(3)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => p_0_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => rst_high
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => rst_high
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => rst_high
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => rst_high
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => rst_high
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => rst_high
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => rst_high
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => rst_high
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => rst_high
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => rst_high
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => rst_high
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => rst_high
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => rst_high
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => rst_high
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => rst_high
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => rst_high
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => rst_high
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => rst_high
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => rst_high
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => rst_high
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => rst_high
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => rst_high
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => rst_high
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => rst_high
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => rst_high
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => rst_high
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => rst_high
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => rst_high
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => rst_high
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => rst_high
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => rst_high
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => rst_high
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \mem_logic__2\(3),
      I5 => \mem_logic__2\(4),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => rst_high
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => rst_high
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => rst_high
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => rst_high
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => rst_high
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => rst_high
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => rst_high
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => rst_high
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => rst_high
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => rst_high
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => rst_high
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => rst_high
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => rst_high
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => rst_high
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => rst_high
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => rst_high
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => rst_high
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => rst_high
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => rst_high
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => rst_high
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => rst_high
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => rst_high
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => rst_high
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => rst_high
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => rst_high
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => rst_high
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => rst_high
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => rst_high
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => rst_high
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => rst_high
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => rst_high
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => rst_high
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(2),
      I3 => \mem_logic__2\(2),
      I4 => \mem_logic__2\(3),
      I5 => s00_axi_wvalid,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \mem_logic__2\(2)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => rst_high
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => rst_high
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => rst_high
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => rst_high
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => rst_high
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => rst_high
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => rst_high
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => rst_high
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => rst_high
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => rst_high
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => rst_high
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => rst_high
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => rst_high
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => rst_high
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => rst_high
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => rst_high
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => rst_high
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => rst_high
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => rst_high
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => rst_high
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => rst_high
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => rst_high
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => rst_high
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => rst_high
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => rst_high
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => rst_high
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => rst_high
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => rst_high
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => rst_high
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => rst_high
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => rst_high
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => rst_high
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \mem_logic__2\(3),
      I5 => \mem_logic__2\(4),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => rst_high
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => rst_high
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => rst_high
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => rst_high
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => rst_high
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => rst_high
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => rst_high
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => rst_high
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => rst_high
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => rst_high
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => rst_high
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => rst_high
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => rst_high
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => rst_high
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => rst_high
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => rst_high
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => rst_high
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => rst_high
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => rst_high
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => rst_high
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => rst_high
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => rst_high
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => rst_high
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => rst_high
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => rst_high
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => rst_high
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => rst_high
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => rst_high
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => rst_high
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => rst_high
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => rst_high
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => rst_high
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \mem_logic__2\(2),
      I5 => \mem_logic__2\(3),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => rst_high
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => rst_high
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => rst_high
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => rst_high
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => rst_high
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => rst_high
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => rst_high
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => rst_high
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => rst_high
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => rst_high
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => rst_high
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => rst_high
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => rst_high
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => rst_high
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => rst_high
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => rst_high
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => rst_high
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => rst_high
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => rst_high
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => rst_high
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => rst_high
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => rst_high
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => rst_high
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => rst_high
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => rst_high
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => rst_high
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => rst_high
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => rst_high
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => rst_high
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => rst_high
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => rst_high
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => rst_high
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404000000000000"
    )
        port map (
      I0 => \mem_logic__2\(3),
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => \mem_logic__2\(4),
      I5 => s00_axi_wvalid,
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => rst_high
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => rst_high
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => rst_high
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => rst_high
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => rst_high
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => rst_high
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => rst_high
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => rst_high
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => rst_high
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => rst_high
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => rst_high
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => rst_high
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => rst_high
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => rst_high
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => rst_high
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => rst_high
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => rst_high
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => rst_high
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => rst_high
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => rst_high
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => rst_high
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => rst_high
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => rst_high
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => rst_high
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => rst_high
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => rst_high
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => rst_high
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => rst_high
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => rst_high
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => rst_high
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => rst_high
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => rst_high
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \mem_logic__2\(3),
      I5 => \mem_logic__2\(2),
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => rst_high
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => rst_high
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => rst_high
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => rst_high
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => rst_high
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => rst_high
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => rst_high
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => rst_high
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => rst_high
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => rst_high
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => rst_high
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => rst_high
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => rst_high
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => rst_high
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => rst_high
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => rst_high
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => rst_high
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => rst_high
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => rst_high
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => rst_high
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => rst_high
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => rst_high
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => rst_high
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => rst_high
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => rst_high
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => rst_high
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => rst_high
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => rst_high
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => rst_high
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => rst_high
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => rst_high
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => rst_high
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg7[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg7[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg7[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \mem_logic__2\(2),
      I5 => \mem_logic__2\(3),
      O => \slv_reg7[31]_i_2_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg7[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => rst_high
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => rst_high
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => rst_high
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => rst_high
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => rst_high
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => rst_high
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => rst_high
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => rst_high
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => rst_high
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => rst_high
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => rst_high
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => rst_high
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => rst_high
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => rst_high
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => rst_high
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => rst_high
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => rst_high
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => rst_high
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => rst_high
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => rst_high
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => rst_high
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => rst_high
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => rst_high
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => rst_high
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => rst_high
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => rst_high
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => rst_high
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => rst_high
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => rst_high
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => rst_high
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => rst_high
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => rst_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    csbs1_out : out STD_LOGIC;
    csbs2_out : out STD_LOGIC;
    r_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    cp3_out : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cycle_sync : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI is
  signal YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg\ : STD_LOGIC;
  signal axi_bvalid : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  axi_arready_reg <= \^axi_arready_reg\;
  axi_awready_reg <= \^axi_awready_reg\;
  axi_rvalid_reg <= \^axi_rvalid_reg\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI
     port map (
      \FSM_onehot_state_write_reg[1]_0\ => YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_5,
      \FSM_onehot_state_write_reg[2]_0\ => YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_6,
      axi_arready_reg_0 => \^axi_arready_reg\,
      axi_arready_reg_1 => axi_arready_i_1_n_0,
      \axi_awready0__0\ => \axi_awready0__0\,
      axi_awready_reg_0 => \^axi_awready_reg\,
      axi_awready_reg_1 => axi_awready_i_2_n_0,
      axi_bvalid => axi_bvalid,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => \^axi_rvalid_reg\,
      axi_rvalid_reg_1 => axi_rvalid_i_1_n_0,
      axi_wready => axi_wready,
      axi_wready_reg_0 => axi_wready_i_1_n_0,
      cp3_out => cp3_out,
      csbs1_out => csbs1_out,
      csbs2_out => csbs2_out,
      cycle_sync => cycle_sync,
      r_out => r_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axi_wvalid_0 => YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_47,
      state_read(1 downto 0) => state_read(1 downto 0)
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCCCCC4F4F4F4F"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg\,
      I2 => state_read(0),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg\,
      I5 => state_read(1),
      O => axi_arready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCFF4CFF4C"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg\,
      I2 => YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_5,
      I3 => axi_wready,
      I4 => YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_6,
      I5 => s00_axi_wvalid,
      O => axi_awready_i_2_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_5,
      I2 => s00_axi_wvalid,
      I3 => YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst_n_47,
      I4 => axi_bvalid,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F8F800F0F0F0"
    )
        port map (
      I0 => \^axi_arready_reg\,
      I1 => s00_axi_arvalid,
      I2 => \^axi_rvalid_reg\,
      I3 => s00_axi_rready,
      I4 => state_read(1),
      I5 => state_read(0),
      O => axi_rvalid_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    cycle_sync : in STD_LOGIC;
    target_pulse : in STD_LOGIC;
    cp3_out : out STD_LOGIC;
    r_out : out STD_LOGIC;
    csbs1_out : out STD_LOGIC;
    csbs2_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DB_YK71_Tracker_AXI_0_0,YK71_Tracker_AXI,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "YK71_Tracker_AXI,Vivado 2024.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s00_axi_aclk : signal is "slave S00_AXI_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DB_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_mode of s00_axi_aresetn : signal is "slave S00_AXI_RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_mode of s00_axi_awaddr : signal is "slave S00_AXI";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DB_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      cp3_out => cp3_out,
      csbs1_out => csbs1_out,
      csbs2_out => csbs2_out,
      cycle_sync => cycle_sync,
      r_out => r_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
