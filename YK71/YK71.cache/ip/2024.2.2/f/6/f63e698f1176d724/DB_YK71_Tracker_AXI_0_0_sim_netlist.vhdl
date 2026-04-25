-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Sat Apr 25 23:52:16 2026
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
    csbs1_out : out STD_LOGIC;
    csbs2_out : out STD_LOGIC;
    cp3_state_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_out : out STD_LOGIC;
    \energy_late_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \energy_early_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \target_pos_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    target_pulse : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    cycle_sync : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cp3_limit : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cp3_limit[31]_i_10_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_1_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_2_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_3_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_4_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_5_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_6_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_7_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_8_n_0\ : STD_LOGIC;
  signal \cp3_limit[31]_i_9_n_0\ : STD_LOGIC;
  signal cp3_state1 : STD_LOGIC;
  signal \cp3_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__0_n_1\ : STD_LOGIC;
  signal \cp3_state1_carry__0_n_2\ : STD_LOGIC;
  signal \cp3_state1_carry__0_n_3\ : STD_LOGIC;
  signal \cp3_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__1_n_1\ : STD_LOGIC;
  signal \cp3_state1_carry__1_n_2\ : STD_LOGIC;
  signal \cp3_state1_carry__1_n_3\ : STD_LOGIC;
  signal \cp3_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cp3_state1_carry__2_n_1\ : STD_LOGIC;
  signal \cp3_state1_carry__2_n_2\ : STD_LOGIC;
  signal \cp3_state1_carry__2_n_3\ : STD_LOGIC;
  signal cp3_state1_carry_i_1_n_0 : STD_LOGIC;
  signal cp3_state1_carry_i_2_n_0 : STD_LOGIC;
  signal cp3_state1_carry_i_3_n_0 : STD_LOGIC;
  signal cp3_state1_carry_i_4_n_0 : STD_LOGIC;
  signal cp3_state1_carry_i_5_n_0 : STD_LOGIC;
  signal cp3_state1_carry_i_6_n_0 : STD_LOGIC;
  signal cp3_state1_carry_i_7_n_0 : STD_LOGIC;
  signal cp3_state1_carry_i_8_n_0 : STD_LOGIC;
  signal cp3_state1_carry_n_0 : STD_LOGIC;
  signal cp3_state1_carry_n_1 : STD_LOGIC;
  signal cp3_state1_carry_n_2 : STD_LOGIC;
  signal cp3_state1_carry_n_3 : STD_LOGIC;
  signal cp3_state_i_2_n_0 : STD_LOGIC;
  signal \^cp3_state_reg_0\ : STD_LOGIC;
  signal \^csbs1_out\ : STD_LOGIC;
  signal csbs1_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal csbs1_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal csbs1_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal csbs1_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal csbs1_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal csbs1_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal \^csbs2_out\ : STD_LOGIC;
  signal csbs2_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal csbs2_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal csbs2_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal \cycle_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal cycle_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cycle_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cycle_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal energy_e_reg0 : STD_LOGIC;
  signal \energy_e_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal energy_e_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \energy_e_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \energy_e_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \energy_e_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \energy_e_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \energy_e_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \energy_e_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \energy_e_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \energy_e_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \energy_e_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \energy_e_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \energy_e_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \energy_e_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \energy_e_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \energy_e_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \energy_e_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \energy_e_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \energy_e_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \energy_e_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \energy_e_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \energy_e_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \energy_e_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \energy_e_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \energy_e_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \energy_e_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \energy_e_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \energy_e_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \energy_e_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \energy_e_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \energy_e_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \energy_e_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \energy_e_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \energy_e_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \energy_e_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \energy_e_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \energy_e_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \energy_e_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \energy_e_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \energy_e_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \energy_e_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \energy_e_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \energy_e_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \energy_e_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \energy_e_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \energy_e_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \energy_e_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \energy_e_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \energy_e_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \energy_e_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \energy_e_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \energy_e_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \energy_e_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \energy_e_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \energy_e_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \energy_e_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \energy_e_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \energy_e_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \energy_e_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \energy_e_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \energy_e_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \energy_e_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \energy_e_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \energy_e_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \energy_e_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal energy_l_reg0 : STD_LOGIC;
  signal \energy_l_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal energy_l_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \energy_l_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \energy_l_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \energy_l_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \energy_l_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \energy_l_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \energy_l_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \energy_l_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \energy_l_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \energy_l_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \energy_l_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \energy_l_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \energy_l_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \energy_l_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \energy_l_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \energy_l_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \energy_l_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \energy_l_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \energy_l_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \energy_l_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \energy_l_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \energy_l_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \energy_l_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \energy_l_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \energy_l_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \energy_l_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \energy_l_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \energy_l_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \energy_l_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \energy_l_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \energy_l_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \energy_l_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \energy_l_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \energy_l_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \energy_l_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \energy_l_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \energy_l_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \energy_l_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \energy_l_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \energy_l_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \energy_l_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \energy_l_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \energy_l_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \energy_l_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \energy_l_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \energy_l_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \energy_l_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \energy_l_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \energy_l_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \energy_l_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \energy_l_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \energy_l_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \energy_l_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \energy_l_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \energy_l_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \energy_l_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \energy_l_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \energy_l_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \energy_l_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \energy_l_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \energy_l_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \energy_l_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \energy_l_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \energy_l_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \energy_late_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \energy_late_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \energy_late_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \energy_late_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \energy_late_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \energy_late_out[31]_i_6_n_0\ : STD_LOGIC;
  signal gate1_sync : STD_LOGIC;
  signal gate2_sync : STD_LOGIC;
  signal r_out2 : STD_LOGIC;
  signal \r_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_out2_carry__0_n_1\ : STD_LOGIC;
  signal \r_out2_carry__0_n_2\ : STD_LOGIC;
  signal \r_out2_carry__0_n_3\ : STD_LOGIC;
  signal r_out2_carry_i_1_n_0 : STD_LOGIC;
  signal r_out2_carry_i_2_n_0 : STD_LOGIC;
  signal r_out2_carry_i_3_n_0 : STD_LOGIC;
  signal r_out2_carry_i_4_n_0 : STD_LOGIC;
  signal r_out2_carry_i_5_n_0 : STD_LOGIC;
  signal r_out2_carry_i_6_n_0 : STD_LOGIC;
  signal r_out2_carry_i_7_n_0 : STD_LOGIC;
  signal r_out2_carry_n_0 : STD_LOGIC;
  signal r_out2_carry_n_1 : STD_LOGIC;
  signal r_out2_carry_n_2 : STD_LOGIC;
  signal r_out2_carry_n_3 : STD_LOGIC;
  signal r_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal r_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal tail_active : STD_LOGIC;
  signal tail_active_i_1_n_0 : STD_LOGIC;
  signal tail_cnt : STD_LOGIC;
  signal tail_cnt0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \tail_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tail_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \tail_cnt[14]_i_4_n_0\ : STD_LOGIC;
  signal \tail_cnt[14]_i_5_n_0\ : STD_LOGIC;
  signal \tail_cnt[14]_i_6_n_0\ : STD_LOGIC;
  signal \tail_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tail_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tail_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tail_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tail_cnt_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \tail_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tail_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tail_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tail_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tail_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tail_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tail_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tail_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \tail_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal target_pulse_sync : STD_LOGIC;
  signal NLW_cp3_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cp3_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cp3_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cp3_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycle_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_energy_e_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_energy_l_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tail_cnt_reg[14]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tail_cnt_reg[14]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cp3_limit[31]_i_3\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cp3_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cp3_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cp3_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cp3_state1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of csbs1_out_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of csbs1_out_INST_0_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of csbs1_out_INST_0_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of csbs1_out_INST_0_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of csbs2_out_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of csbs2_out_INST_0_i_3 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_e_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_e_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_e_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_e_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_e_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_e_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_e_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_e_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_l_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_l_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_l_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_l_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_l_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_l_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_l_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \energy_l_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \energy_late_out[31]_i_5\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of r_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_out2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of r_out_INST_0_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tail_cnt[14]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \tail_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tail_cnt_reg[14]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \tail_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tail_cnt_reg[8]_i_1\ : label is 35;
begin
  SR(0) <= \^sr\(0);
  cp3_state_reg_0 <= \^cp3_state_reg_0\;
  csbs1_out <= \^csbs1_out\;
  csbs2_out <= \^csbs2_out\;
\cp3_limit[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4544"
    )
        port map (
      I0 => \cp3_limit[31]_i_2_n_0\,
      I1 => cycle_cnt_reg(15),
      I2 => \cp3_limit[31]_i_3_n_0\,
      I3 => \cp3_limit[31]_i_4_n_0\,
      I4 => \cp3_limit[31]_i_5_n_0\,
      I5 => \cp3_limit[31]_i_6_n_0\,
      O => \cp3_limit[31]_i_1_n_0\
    );
\cp3_limit[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_cnt_reg(27),
      I1 => cycle_cnt_reg(26),
      I2 => cycle_cnt_reg(28),
      I3 => cycle_cnt_reg(25),
      O => \cp3_limit[31]_i_10_n_0\
    );
\cp3_limit[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cycle_cnt_reg(16),
      I1 => cycle_cnt_reg(17),
      O => \cp3_limit[31]_i_2_n_0\
    );
\cp3_limit[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => cycle_cnt_reg(14),
      I1 => cycle_cnt_reg(13),
      I2 => cycle_cnt_reg(12),
      I3 => cycle_cnt_reg(11),
      O => \cp3_limit[31]_i_3_n_0\
    );
\cp3_limit[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF200"
    )
        port map (
      I0 => \cp3_limit[31]_i_7_n_0\,
      I1 => \cp3_limit[31]_i_8_n_0\,
      I2 => cycle_cnt_reg(8),
      I3 => cycle_cnt_reg(9),
      I4 => cycle_cnt_reg(12),
      I5 => cycle_cnt_reg(10),
      O => \cp3_limit[31]_i_4_n_0\
    );
\cp3_limit[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_sync,
      I1 => cycle_cnt_reg(29),
      I2 => cycle_cnt_reg(30),
      I3 => cycle_cnt_reg(31),
      O => \cp3_limit[31]_i_5_n_0\
    );
\cp3_limit[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cycle_cnt_reg(18),
      I1 => cycle_cnt_reg(20),
      I2 => cycle_cnt_reg(19),
      I3 => \cp3_limit[31]_i_9_n_0\,
      I4 => \cp3_limit[31]_i_10_n_0\,
      O => \cp3_limit[31]_i_6_n_0\
    );
\cp3_limit[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cycle_cnt_reg(5),
      I1 => cycle_cnt_reg(4),
      I2 => cycle_cnt_reg(2),
      I3 => cycle_cnt_reg(0),
      O => \cp3_limit[31]_i_7_n_0\
    );
\cp3_limit[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cycle_cnt_reg(7),
      I1 => cycle_cnt_reg(6),
      I2 => cycle_cnt_reg(3),
      I3 => cycle_cnt_reg(1),
      O => \cp3_limit[31]_i_8_n_0\
    );
\cp3_limit[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_cnt_reg(24),
      I1 => cycle_cnt_reg(23),
      I2 => cycle_cnt_reg(22),
      I3 => cycle_cnt_reg(21),
      O => \cp3_limit[31]_i_9_n_0\
    );
\cp3_limit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(0),
      Q => cp3_limit(0),
      R => \^sr\(0)
    );
\cp3_limit_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(10),
      Q => cp3_limit(10),
      S => \^sr\(0)
    );
\cp3_limit_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(11),
      Q => cp3_limit(11),
      S => \^sr\(0)
    );
\cp3_limit_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(12),
      Q => cp3_limit(12),
      R => \^sr\(0)
    );
\cp3_limit_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(13),
      Q => cp3_limit(13),
      R => \^sr\(0)
    );
\cp3_limit_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(14),
      Q => cp3_limit(14),
      R => \^sr\(0)
    );
\cp3_limit_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(15),
      Q => cp3_limit(15),
      R => \^sr\(0)
    );
\cp3_limit_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(16),
      Q => cp3_limit(16),
      R => \^sr\(0)
    );
\cp3_limit_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(17),
      Q => cp3_limit(17),
      R => \^sr\(0)
    );
\cp3_limit_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(18),
      Q => cp3_limit(18),
      R => \^sr\(0)
    );
\cp3_limit_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(19),
      Q => cp3_limit(19),
      R => \^sr\(0)
    );
\cp3_limit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(1),
      Q => cp3_limit(1),
      R => \^sr\(0)
    );
\cp3_limit_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(20),
      Q => cp3_limit(20),
      R => \^sr\(0)
    );
\cp3_limit_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(21),
      Q => cp3_limit(21),
      R => \^sr\(0)
    );
\cp3_limit_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(22),
      Q => cp3_limit(22),
      R => \^sr\(0)
    );
\cp3_limit_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(23),
      Q => cp3_limit(23),
      R => \^sr\(0)
    );
\cp3_limit_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(24),
      Q => cp3_limit(24),
      R => \^sr\(0)
    );
\cp3_limit_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(25),
      Q => cp3_limit(25),
      R => \^sr\(0)
    );
\cp3_limit_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(26),
      Q => cp3_limit(26),
      R => \^sr\(0)
    );
\cp3_limit_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(27),
      Q => cp3_limit(27),
      R => \^sr\(0)
    );
\cp3_limit_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(28),
      Q => cp3_limit(28),
      R => \^sr\(0)
    );
\cp3_limit_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(29),
      Q => cp3_limit(29),
      R => \^sr\(0)
    );
\cp3_limit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(2),
      Q => cp3_limit(2),
      R => \^sr\(0)
    );
\cp3_limit_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(30),
      Q => cp3_limit(30),
      R => \^sr\(0)
    );
\cp3_limit_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(31),
      Q => cp3_limit(31),
      R => \^sr\(0)
    );
\cp3_limit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(3),
      Q => cp3_limit(3),
      R => \^sr\(0)
    );
\cp3_limit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(4),
      Q => cp3_limit(4),
      R => \^sr\(0)
    );
\cp3_limit_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(5),
      Q => cp3_limit(5),
      S => \^sr\(0)
    );
\cp3_limit_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(6),
      Q => cp3_limit(6),
      R => \^sr\(0)
    );
\cp3_limit_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(7),
      Q => cp3_limit(7),
      S => \^sr\(0)
    );
\cp3_limit_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(8),
      Q => cp3_limit(8),
      S => \^sr\(0)
    );
\cp3_limit_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \cp3_limit[31]_i_1_n_0\,
      D => Q(9),
      Q => cp3_limit(9),
      S => \^sr\(0)
    );
cp3_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cp3_state1_carry_n_0,
      CO(2) => cp3_state1_carry_n_1,
      CO(1) => cp3_state1_carry_n_2,
      CO(0) => cp3_state1_carry_n_3,
      CYINIT => '1',
      DI(3) => cp3_state1_carry_i_1_n_0,
      DI(2) => cp3_state1_carry_i_2_n_0,
      DI(1) => cp3_state1_carry_i_3_n_0,
      DI(0) => cp3_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cp3_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cp3_state1_carry_i_5_n_0,
      S(2) => cp3_state1_carry_i_6_n_0,
      S(1) => cp3_state1_carry_i_7_n_0,
      S(0) => cp3_state1_carry_i_8_n_0
    );
\cp3_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cp3_state1_carry_n_0,
      CO(3) => \cp3_state1_carry__0_n_0\,
      CO(2) => \cp3_state1_carry__0_n_1\,
      CO(1) => \cp3_state1_carry__0_n_2\,
      CO(0) => \cp3_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cp3_state1_carry__0_i_1_n_0\,
      DI(2) => \cp3_state1_carry__0_i_2_n_0\,
      DI(1) => \cp3_state1_carry__0_i_3_n_0\,
      DI(0) => \cp3_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cp3_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cp3_state1_carry__0_i_5_n_0\,
      S(2) => \cp3_state1_carry__0_i_6_n_0\,
      S(1) => \cp3_state1_carry__0_i_7_n_0\,
      S(0) => \cp3_state1_carry__0_i_8_n_0\
    );
\cp3_state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(15),
      I1 => cp3_limit(15),
      I2 => cycle_cnt_reg(14),
      I3 => cp3_limit(14),
      O => \cp3_state1_carry__0_i_1_n_0\
    );
\cp3_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(13),
      I1 => cp3_limit(13),
      I2 => cycle_cnt_reg(12),
      I3 => cp3_limit(12),
      O => \cp3_state1_carry__0_i_2_n_0\
    );
\cp3_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(11),
      I1 => cp3_limit(11),
      I2 => cycle_cnt_reg(10),
      I3 => cp3_limit(10),
      O => \cp3_state1_carry__0_i_3_n_0\
    );
\cp3_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(9),
      I1 => cp3_limit(9),
      I2 => cycle_cnt_reg(8),
      I3 => cp3_limit(8),
      O => \cp3_state1_carry__0_i_4_n_0\
    );
\cp3_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(15),
      I1 => cycle_cnt_reg(15),
      I2 => cp3_limit(14),
      I3 => cycle_cnt_reg(14),
      O => \cp3_state1_carry__0_i_5_n_0\
    );
\cp3_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(13),
      I1 => cycle_cnt_reg(13),
      I2 => cp3_limit(12),
      I3 => cycle_cnt_reg(12),
      O => \cp3_state1_carry__0_i_6_n_0\
    );
\cp3_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(11),
      I1 => cycle_cnt_reg(11),
      I2 => cp3_limit(10),
      I3 => cycle_cnt_reg(10),
      O => \cp3_state1_carry__0_i_7_n_0\
    );
\cp3_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(9),
      I1 => cycle_cnt_reg(9),
      I2 => cp3_limit(8),
      I3 => cycle_cnt_reg(8),
      O => \cp3_state1_carry__0_i_8_n_0\
    );
\cp3_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cp3_state1_carry__0_n_0\,
      CO(3) => \cp3_state1_carry__1_n_0\,
      CO(2) => \cp3_state1_carry__1_n_1\,
      CO(1) => \cp3_state1_carry__1_n_2\,
      CO(0) => \cp3_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cp3_state1_carry__1_i_1_n_0\,
      DI(2) => \cp3_state1_carry__1_i_2_n_0\,
      DI(1) => \cp3_state1_carry__1_i_3_n_0\,
      DI(0) => \cp3_state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cp3_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cp3_state1_carry__1_i_5_n_0\,
      S(2) => \cp3_state1_carry__1_i_6_n_0\,
      S(1) => \cp3_state1_carry__1_i_7_n_0\,
      S(0) => \cp3_state1_carry__1_i_8_n_0\
    );
\cp3_state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(23),
      I1 => cp3_limit(23),
      I2 => cycle_cnt_reg(22),
      I3 => cp3_limit(22),
      O => \cp3_state1_carry__1_i_1_n_0\
    );
\cp3_state1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(21),
      I1 => cp3_limit(21),
      I2 => cycle_cnt_reg(20),
      I3 => cp3_limit(20),
      O => \cp3_state1_carry__1_i_2_n_0\
    );
\cp3_state1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(19),
      I1 => cp3_limit(19),
      I2 => cycle_cnt_reg(18),
      I3 => cp3_limit(18),
      O => \cp3_state1_carry__1_i_3_n_0\
    );
\cp3_state1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(17),
      I1 => cp3_limit(17),
      I2 => cycle_cnt_reg(16),
      I3 => cp3_limit(16),
      O => \cp3_state1_carry__1_i_4_n_0\
    );
\cp3_state1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(23),
      I1 => cycle_cnt_reg(23),
      I2 => cp3_limit(22),
      I3 => cycle_cnt_reg(22),
      O => \cp3_state1_carry__1_i_5_n_0\
    );
\cp3_state1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(21),
      I1 => cycle_cnt_reg(21),
      I2 => cp3_limit(20),
      I3 => cycle_cnt_reg(20),
      O => \cp3_state1_carry__1_i_6_n_0\
    );
\cp3_state1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(19),
      I1 => cycle_cnt_reg(19),
      I2 => cp3_limit(18),
      I3 => cycle_cnt_reg(18),
      O => \cp3_state1_carry__1_i_7_n_0\
    );
\cp3_state1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(17),
      I1 => cycle_cnt_reg(17),
      I2 => cp3_limit(16),
      I3 => cycle_cnt_reg(16),
      O => \cp3_state1_carry__1_i_8_n_0\
    );
\cp3_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cp3_state1_carry__1_n_0\,
      CO(3) => cp3_state1,
      CO(2) => \cp3_state1_carry__2_n_1\,
      CO(1) => \cp3_state1_carry__2_n_2\,
      CO(0) => \cp3_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cp3_state1_carry__2_i_1_n_0\,
      DI(2) => \cp3_state1_carry__2_i_2_n_0\,
      DI(1) => \cp3_state1_carry__2_i_3_n_0\,
      DI(0) => \cp3_state1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cp3_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cp3_state1_carry__2_i_5_n_0\,
      S(2) => \cp3_state1_carry__2_i_6_n_0\,
      S(1) => \cp3_state1_carry__2_i_7_n_0\,
      S(0) => \cp3_state1_carry__2_i_8_n_0\
    );
\cp3_state1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(31),
      I1 => cp3_limit(31),
      I2 => cycle_cnt_reg(30),
      I3 => cp3_limit(30),
      O => \cp3_state1_carry__2_i_1_n_0\
    );
\cp3_state1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(29),
      I1 => cp3_limit(29),
      I2 => cycle_cnt_reg(28),
      I3 => cp3_limit(28),
      O => \cp3_state1_carry__2_i_2_n_0\
    );
\cp3_state1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(27),
      I1 => cp3_limit(27),
      I2 => cycle_cnt_reg(26),
      I3 => cp3_limit(26),
      O => \cp3_state1_carry__2_i_3_n_0\
    );
\cp3_state1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(25),
      I1 => cp3_limit(25),
      I2 => cycle_cnt_reg(24),
      I3 => cp3_limit(24),
      O => \cp3_state1_carry__2_i_4_n_0\
    );
\cp3_state1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(31),
      I1 => cycle_cnt_reg(31),
      I2 => cp3_limit(30),
      I3 => cycle_cnt_reg(30),
      O => \cp3_state1_carry__2_i_5_n_0\
    );
\cp3_state1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(29),
      I1 => cycle_cnt_reg(29),
      I2 => cp3_limit(28),
      I3 => cycle_cnt_reg(28),
      O => \cp3_state1_carry__2_i_6_n_0\
    );
\cp3_state1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(27),
      I1 => cycle_cnt_reg(27),
      I2 => cp3_limit(26),
      I3 => cycle_cnt_reg(26),
      O => \cp3_state1_carry__2_i_7_n_0\
    );
\cp3_state1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(25),
      I1 => cycle_cnt_reg(25),
      I2 => cp3_limit(24),
      I3 => cycle_cnt_reg(24),
      O => \cp3_state1_carry__2_i_8_n_0\
    );
cp3_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(7),
      I1 => cp3_limit(7),
      I2 => cycle_cnt_reg(6),
      I3 => cp3_limit(6),
      O => cp3_state1_carry_i_1_n_0
    );
cp3_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(5),
      I1 => cp3_limit(5),
      I2 => cycle_cnt_reg(4),
      I3 => cp3_limit(4),
      O => cp3_state1_carry_i_2_n_0
    );
cp3_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(3),
      I1 => cp3_limit(3),
      I2 => cycle_cnt_reg(2),
      I3 => cp3_limit(2),
      O => cp3_state1_carry_i_3_n_0
    );
cp3_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cycle_cnt_reg(1),
      I1 => cp3_limit(1),
      I2 => cycle_cnt_reg(0),
      I3 => cp3_limit(0),
      O => cp3_state1_carry_i_4_n_0
    );
cp3_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(7),
      I1 => cycle_cnt_reg(7),
      I2 => cp3_limit(6),
      I3 => cycle_cnt_reg(6),
      O => cp3_state1_carry_i_5_n_0
    );
cp3_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(5),
      I1 => cycle_cnt_reg(5),
      I2 => cp3_limit(4),
      I3 => cycle_cnt_reg(4),
      O => cp3_state1_carry_i_6_n_0
    );
cp3_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(3),
      I1 => cycle_cnt_reg(3),
      I2 => cp3_limit(2),
      I3 => cycle_cnt_reg(2),
      O => cp3_state1_carry_i_7_n_0
    );
cp3_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cp3_limit(1),
      I1 => cycle_cnt_reg(1),
      I2 => cp3_limit(0),
      I3 => cycle_cnt_reg(0),
      O => cp3_state1_carry_i_8_n_0
    );
cp3_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
cp3_state_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => cp3_state1,
      I1 => \^cp3_state_reg_0\,
      I2 => \cp3_limit[31]_i_1_n_0\,
      O => cp3_state_i_2_n_0
    );
cp3_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cp3_state_i_2_n_0,
      Q => \^cp3_state_reg_0\,
      R => \^sr\(0)
    );
csbs1_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020200020"
    )
        port map (
      I0 => tail_active,
      I1 => \tail_cnt_reg_n_0_[14]\,
      I2 => \tail_cnt_reg_n_0_[13]\,
      I3 => csbs1_out_INST_0_i_1_n_0,
      I4 => csbs1_out_INST_0_i_2_n_0,
      I5 => csbs1_out_INST_0_i_3_n_0,
      O => \^csbs1_out\
    );
csbs1_out_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[10]\,
      I1 => \tail_cnt_reg_n_0_[12]\,
      I2 => \tail_cnt_reg_n_0_[11]\,
      O => csbs1_out_INST_0_i_1_n_0
    );
csbs1_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[8]\,
      I1 => \tail_cnt_reg_n_0_[9]\,
      I2 => \tail_cnt_reg_n_0_[4]\,
      I3 => \tail_cnt_reg_n_0_[5]\,
      I4 => \tail_cnt_reg_n_0_[6]\,
      I5 => \tail_cnt_reg_n_0_[7]\,
      O => csbs1_out_INST_0_i_2_n_0
    );
csbs1_out_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88CC88CC88CC08"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[10]\,
      I1 => \tail_cnt_reg_n_0_[13]\,
      I2 => csbs1_out_INST_0_i_4_n_0,
      I3 => csbs1_out_INST_0_i_5_n_0,
      I4 => \tail_cnt_reg_n_0_[7]\,
      I5 => csbs1_out_INST_0_i_6_n_0,
      O => csbs1_out_INST_0_i_3_n_0
    );
csbs1_out_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[9]\,
      I1 => \tail_cnt_reg_n_0_[8]\,
      O => csbs1_out_INST_0_i_4_n_0
    );
csbs1_out_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[11]\,
      I1 => \tail_cnt_reg_n_0_[12]\,
      O => csbs1_out_INST_0_i_5_n_0
    );
csbs1_out_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[5]\,
      I1 => \tail_cnt_reg_n_0_[4]\,
      I2 => \tail_cnt_reg_n_0_[2]\,
      I3 => \tail_cnt_reg_n_0_[3]\,
      I4 => \tail_cnt_reg_n_0_[6]\,
      O => csbs1_out_INST_0_i_6_n_0
    );
csbs2_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => csbs1_out_INST_0_i_3_n_0,
      I1 => \tail_cnt_reg_n_0_[12]\,
      I2 => \tail_cnt_reg_n_0_[11]\,
      I3 => tail_active,
      I4 => \tail_cnt_reg_n_0_[14]\,
      I5 => csbs2_out_INST_0_i_1_n_0,
      O => \^csbs2_out\
    );
csbs2_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => csbs2_out_INST_0_i_2_n_0,
      I1 => \tail_cnt_reg_n_0_[7]\,
      I2 => \tail_cnt_reg_n_0_[6]\,
      I3 => \tail_cnt_reg_n_0_[3]\,
      I4 => \tail_cnt_reg_n_0_[9]\,
      I5 => csbs2_out_INST_0_i_3_n_0,
      O => csbs2_out_INST_0_i_1_n_0
    );
csbs2_out_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[4]\,
      I1 => \tail_cnt_reg_n_0_[5]\,
      O => csbs2_out_INST_0_i_2_n_0
    );
csbs2_out_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[8]\,
      I1 => \tail_cnt_reg_n_0_[9]\,
      I2 => \tail_cnt_reg_n_0_[10]\,
      O => csbs2_out_INST_0_i_3_n_0
    );
\cycle_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEFFFFFFFF"
    )
        port map (
      I0 => \cp3_limit[31]_i_6_n_0\,
      I1 => \cp3_limit[31]_i_5_n_0\,
      I2 => \cycle_cnt[0]_i_3_n_0\,
      I3 => cycle_cnt_reg(15),
      I4 => \cp3_limit[31]_i_2_n_0\,
      I5 => s00_axi_aresetn,
      O => \cycle_cnt[0]_i_1_n_0\
    );
\cycle_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEEEAEA"
    )
        port map (
      I0 => \cycle_cnt[0]_i_5_n_0\,
      I1 => cycle_cnt_reg(9),
      I2 => cycle_cnt_reg(8),
      I3 => \cp3_limit[31]_i_8_n_0\,
      I4 => \cp3_limit[31]_i_7_n_0\,
      I5 => \cp3_limit[31]_i_3_n_0\,
      O => \cycle_cnt[0]_i_3_n_0\
    );
\cycle_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_cnt_reg(0),
      O => \cycle_cnt[0]_i_4_n_0\
    );
\cycle_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_cnt_reg(10),
      I1 => cycle_cnt_reg(12),
      O => \cycle_cnt[0]_i_5_n_0\
    );
\cycle_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[0]_i_2_n_7\,
      Q => cycle_cnt_reg(0),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\cycle_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_cnt_reg[0]_i_2_n_0\,
      CO(2) => \cycle_cnt_reg[0]_i_2_n_1\,
      CO(1) => \cycle_cnt_reg[0]_i_2_n_2\,
      CO(0) => \cycle_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_cnt_reg[0]_i_2_n_4\,
      O(2) => \cycle_cnt_reg[0]_i_2_n_5\,
      O(1) => \cycle_cnt_reg[0]_i_2_n_6\,
      O(0) => \cycle_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cycle_cnt_reg(3 downto 1),
      S(0) => \cycle_cnt[0]_i_4_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
    );
\cycle_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[0]_i_2_n_6\,
      Q => cycle_cnt_reg(1),
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
    );
\cycle_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[0]_i_2_n_5\,
      Q => cycle_cnt_reg(2),
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
    );
\cycle_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_cnt_reg[0]_i_2_n_4\,
      Q => cycle_cnt_reg(3),
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
    );
\cycle_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_cnt_reg[0]_i_2_n_0\,
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
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
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => target_pulse_sync,
      I1 => gate1_sync,
      O => energy_e_reg0
    );
\energy_e_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => energy_e_reg_reg(0),
      O => \energy_e_reg[0]_i_3_n_0\
    );
\energy_e_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[0]_i_2_n_7\,
      Q => energy_e_reg_reg(0),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \energy_e_reg_reg[0]_i_2_n_0\,
      CO(2) => \energy_e_reg_reg[0]_i_2_n_1\,
      CO(1) => \energy_e_reg_reg[0]_i_2_n_2\,
      CO(0) => \energy_e_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \energy_e_reg_reg[0]_i_2_n_4\,
      O(2) => \energy_e_reg_reg[0]_i_2_n_5\,
      O(1) => \energy_e_reg_reg[0]_i_2_n_6\,
      O(0) => \energy_e_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => energy_e_reg_reg(3 downto 1),
      S(0) => \energy_e_reg[0]_i_3_n_0\
    );
\energy_e_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[8]_i_1_n_5\,
      Q => energy_e_reg_reg(10),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[8]_i_1_n_4\,
      Q => energy_e_reg_reg(11),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[12]_i_1_n_7\,
      Q => energy_e_reg_reg(12),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_e_reg_reg[8]_i_1_n_0\,
      CO(3) => \energy_e_reg_reg[12]_i_1_n_0\,
      CO(2) => \energy_e_reg_reg[12]_i_1_n_1\,
      CO(1) => \energy_e_reg_reg[12]_i_1_n_2\,
      CO(0) => \energy_e_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_e_reg_reg[12]_i_1_n_4\,
      O(2) => \energy_e_reg_reg[12]_i_1_n_5\,
      O(1) => \energy_e_reg_reg[12]_i_1_n_6\,
      O(0) => \energy_e_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => energy_e_reg_reg(15 downto 12)
    );
\energy_e_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[12]_i_1_n_6\,
      Q => energy_e_reg_reg(13),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[12]_i_1_n_5\,
      Q => energy_e_reg_reg(14),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[12]_i_1_n_4\,
      Q => energy_e_reg_reg(15),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[16]_i_1_n_7\,
      Q => energy_e_reg_reg(16),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_e_reg_reg[12]_i_1_n_0\,
      CO(3) => \energy_e_reg_reg[16]_i_1_n_0\,
      CO(2) => \energy_e_reg_reg[16]_i_1_n_1\,
      CO(1) => \energy_e_reg_reg[16]_i_1_n_2\,
      CO(0) => \energy_e_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_e_reg_reg[16]_i_1_n_4\,
      O(2) => \energy_e_reg_reg[16]_i_1_n_5\,
      O(1) => \energy_e_reg_reg[16]_i_1_n_6\,
      O(0) => \energy_e_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => energy_e_reg_reg(19 downto 16)
    );
\energy_e_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[16]_i_1_n_6\,
      Q => energy_e_reg_reg(17),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[16]_i_1_n_5\,
      Q => energy_e_reg_reg(18),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[16]_i_1_n_4\,
      Q => energy_e_reg_reg(19),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[0]_i_2_n_6\,
      Q => energy_e_reg_reg(1),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[20]_i_1_n_7\,
      Q => energy_e_reg_reg(20),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_e_reg_reg[16]_i_1_n_0\,
      CO(3) => \energy_e_reg_reg[20]_i_1_n_0\,
      CO(2) => \energy_e_reg_reg[20]_i_1_n_1\,
      CO(1) => \energy_e_reg_reg[20]_i_1_n_2\,
      CO(0) => \energy_e_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_e_reg_reg[20]_i_1_n_4\,
      O(2) => \energy_e_reg_reg[20]_i_1_n_5\,
      O(1) => \energy_e_reg_reg[20]_i_1_n_6\,
      O(0) => \energy_e_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => energy_e_reg_reg(23 downto 20)
    );
\energy_e_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[20]_i_1_n_6\,
      Q => energy_e_reg_reg(21),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[20]_i_1_n_5\,
      Q => energy_e_reg_reg(22),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[20]_i_1_n_4\,
      Q => energy_e_reg_reg(23),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[24]_i_1_n_7\,
      Q => energy_e_reg_reg(24),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_e_reg_reg[20]_i_1_n_0\,
      CO(3) => \energy_e_reg_reg[24]_i_1_n_0\,
      CO(2) => \energy_e_reg_reg[24]_i_1_n_1\,
      CO(1) => \energy_e_reg_reg[24]_i_1_n_2\,
      CO(0) => \energy_e_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_e_reg_reg[24]_i_1_n_4\,
      O(2) => \energy_e_reg_reg[24]_i_1_n_5\,
      O(1) => \energy_e_reg_reg[24]_i_1_n_6\,
      O(0) => \energy_e_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => energy_e_reg_reg(27 downto 24)
    );
\energy_e_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[24]_i_1_n_6\,
      Q => energy_e_reg_reg(25),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[24]_i_1_n_5\,
      Q => energy_e_reg_reg(26),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[24]_i_1_n_4\,
      Q => energy_e_reg_reg(27),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[28]_i_1_n_7\,
      Q => energy_e_reg_reg(28),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_e_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_energy_e_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \energy_e_reg_reg[28]_i_1_n_1\,
      CO(1) => \energy_e_reg_reg[28]_i_1_n_2\,
      CO(0) => \energy_e_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_e_reg_reg[28]_i_1_n_4\,
      O(2) => \energy_e_reg_reg[28]_i_1_n_5\,
      O(1) => \energy_e_reg_reg[28]_i_1_n_6\,
      O(0) => \energy_e_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => energy_e_reg_reg(31 downto 28)
    );
\energy_e_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[28]_i_1_n_6\,
      Q => energy_e_reg_reg(29),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[0]_i_2_n_5\,
      Q => energy_e_reg_reg(2),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[28]_i_1_n_5\,
      Q => energy_e_reg_reg(30),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[28]_i_1_n_4\,
      Q => energy_e_reg_reg(31),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[0]_i_2_n_4\,
      Q => energy_e_reg_reg(3),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[4]_i_1_n_7\,
      Q => energy_e_reg_reg(4),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_e_reg_reg[0]_i_2_n_0\,
      CO(3) => \energy_e_reg_reg[4]_i_1_n_0\,
      CO(2) => \energy_e_reg_reg[4]_i_1_n_1\,
      CO(1) => \energy_e_reg_reg[4]_i_1_n_2\,
      CO(0) => \energy_e_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_e_reg_reg[4]_i_1_n_4\,
      O(2) => \energy_e_reg_reg[4]_i_1_n_5\,
      O(1) => \energy_e_reg_reg[4]_i_1_n_6\,
      O(0) => \energy_e_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => energy_e_reg_reg(7 downto 4)
    );
\energy_e_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[4]_i_1_n_6\,
      Q => energy_e_reg_reg(5),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[4]_i_1_n_5\,
      Q => energy_e_reg_reg(6),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[4]_i_1_n_4\,
      Q => energy_e_reg_reg(7),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[8]_i_1_n_7\,
      Q => energy_e_reg_reg(8),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_e_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_e_reg_reg[4]_i_1_n_0\,
      CO(3) => \energy_e_reg_reg[8]_i_1_n_0\,
      CO(2) => \energy_e_reg_reg[8]_i_1_n_1\,
      CO(1) => \energy_e_reg_reg[8]_i_1_n_2\,
      CO(0) => \energy_e_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_e_reg_reg[8]_i_1_n_4\,
      O(2) => \energy_e_reg_reg[8]_i_1_n_5\,
      O(1) => \energy_e_reg_reg[8]_i_1_n_6\,
      O(0) => \energy_e_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => energy_e_reg_reg(11 downto 8)
    );
\energy_e_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_e_reg0,
      D => \energy_e_reg_reg[8]_i_1_n_6\,
      Q => energy_e_reg_reg(9),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_early_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(0),
      Q => \energy_early_out_reg[31]_0\(0),
      R => \^sr\(0)
    );
\energy_early_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(10),
      Q => \energy_early_out_reg[31]_0\(10),
      R => \^sr\(0)
    );
\energy_early_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(11),
      Q => \energy_early_out_reg[31]_0\(11),
      R => \^sr\(0)
    );
\energy_early_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(12),
      Q => \energy_early_out_reg[31]_0\(12),
      R => \^sr\(0)
    );
\energy_early_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(13),
      Q => \energy_early_out_reg[31]_0\(13),
      R => \^sr\(0)
    );
\energy_early_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(14),
      Q => \energy_early_out_reg[31]_0\(14),
      R => \^sr\(0)
    );
\energy_early_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(15),
      Q => \energy_early_out_reg[31]_0\(15),
      R => \^sr\(0)
    );
\energy_early_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(16),
      Q => \energy_early_out_reg[31]_0\(16),
      R => \^sr\(0)
    );
\energy_early_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(17),
      Q => \energy_early_out_reg[31]_0\(17),
      R => \^sr\(0)
    );
\energy_early_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(18),
      Q => \energy_early_out_reg[31]_0\(18),
      R => \^sr\(0)
    );
\energy_early_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(19),
      Q => \energy_early_out_reg[31]_0\(19),
      R => \^sr\(0)
    );
\energy_early_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(1),
      Q => \energy_early_out_reg[31]_0\(1),
      R => \^sr\(0)
    );
\energy_early_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(20),
      Q => \energy_early_out_reg[31]_0\(20),
      R => \^sr\(0)
    );
\energy_early_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(21),
      Q => \energy_early_out_reg[31]_0\(21),
      R => \^sr\(0)
    );
\energy_early_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(22),
      Q => \energy_early_out_reg[31]_0\(22),
      R => \^sr\(0)
    );
\energy_early_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(23),
      Q => \energy_early_out_reg[31]_0\(23),
      R => \^sr\(0)
    );
\energy_early_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(24),
      Q => \energy_early_out_reg[31]_0\(24),
      R => \^sr\(0)
    );
\energy_early_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(25),
      Q => \energy_early_out_reg[31]_0\(25),
      R => \^sr\(0)
    );
\energy_early_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(26),
      Q => \energy_early_out_reg[31]_0\(26),
      R => \^sr\(0)
    );
\energy_early_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(27),
      Q => \energy_early_out_reg[31]_0\(27),
      R => \^sr\(0)
    );
\energy_early_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(28),
      Q => \energy_early_out_reg[31]_0\(28),
      R => \^sr\(0)
    );
\energy_early_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(29),
      Q => \energy_early_out_reg[31]_0\(29),
      R => \^sr\(0)
    );
\energy_early_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(2),
      Q => \energy_early_out_reg[31]_0\(2),
      R => \^sr\(0)
    );
\energy_early_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(30),
      Q => \energy_early_out_reg[31]_0\(30),
      R => \^sr\(0)
    );
\energy_early_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(31),
      Q => \energy_early_out_reg[31]_0\(31),
      R => \^sr\(0)
    );
\energy_early_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(3),
      Q => \energy_early_out_reg[31]_0\(3),
      R => \^sr\(0)
    );
\energy_early_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(4),
      Q => \energy_early_out_reg[31]_0\(4),
      R => \^sr\(0)
    );
\energy_early_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(5),
      Q => \energy_early_out_reg[31]_0\(5),
      R => \^sr\(0)
    );
\energy_early_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(6),
      Q => \energy_early_out_reg[31]_0\(6),
      R => \^sr\(0)
    );
\energy_early_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(7),
      Q => \energy_early_out_reg[31]_0\(7),
      R => \^sr\(0)
    );
\energy_early_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(8),
      Q => \energy_early_out_reg[31]_0\(8),
      R => \^sr\(0)
    );
\energy_early_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_e_reg_reg(9),
      Q => \energy_early_out_reg[31]_0\(9),
      R => \^sr\(0)
    );
\energy_l_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => target_pulse_sync,
      I1 => gate2_sync,
      O => energy_l_reg0
    );
\energy_l_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => energy_l_reg_reg(0),
      O => \energy_l_reg[0]_i_3_n_0\
    );
\energy_l_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[0]_i_2_n_7\,
      Q => energy_l_reg_reg(0),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \energy_l_reg_reg[0]_i_2_n_0\,
      CO(2) => \energy_l_reg_reg[0]_i_2_n_1\,
      CO(1) => \energy_l_reg_reg[0]_i_2_n_2\,
      CO(0) => \energy_l_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \energy_l_reg_reg[0]_i_2_n_4\,
      O(2) => \energy_l_reg_reg[0]_i_2_n_5\,
      O(1) => \energy_l_reg_reg[0]_i_2_n_6\,
      O(0) => \energy_l_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => energy_l_reg_reg(3 downto 1),
      S(0) => \energy_l_reg[0]_i_3_n_0\
    );
\energy_l_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[8]_i_1_n_5\,
      Q => energy_l_reg_reg(10),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[8]_i_1_n_4\,
      Q => energy_l_reg_reg(11),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[12]_i_1_n_7\,
      Q => energy_l_reg_reg(12),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_l_reg_reg[8]_i_1_n_0\,
      CO(3) => \energy_l_reg_reg[12]_i_1_n_0\,
      CO(2) => \energy_l_reg_reg[12]_i_1_n_1\,
      CO(1) => \energy_l_reg_reg[12]_i_1_n_2\,
      CO(0) => \energy_l_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_l_reg_reg[12]_i_1_n_4\,
      O(2) => \energy_l_reg_reg[12]_i_1_n_5\,
      O(1) => \energy_l_reg_reg[12]_i_1_n_6\,
      O(0) => \energy_l_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => energy_l_reg_reg(15 downto 12)
    );
\energy_l_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[12]_i_1_n_6\,
      Q => energy_l_reg_reg(13),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[12]_i_1_n_5\,
      Q => energy_l_reg_reg(14),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[12]_i_1_n_4\,
      Q => energy_l_reg_reg(15),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[16]_i_1_n_7\,
      Q => energy_l_reg_reg(16),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_l_reg_reg[12]_i_1_n_0\,
      CO(3) => \energy_l_reg_reg[16]_i_1_n_0\,
      CO(2) => \energy_l_reg_reg[16]_i_1_n_1\,
      CO(1) => \energy_l_reg_reg[16]_i_1_n_2\,
      CO(0) => \energy_l_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_l_reg_reg[16]_i_1_n_4\,
      O(2) => \energy_l_reg_reg[16]_i_1_n_5\,
      O(1) => \energy_l_reg_reg[16]_i_1_n_6\,
      O(0) => \energy_l_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => energy_l_reg_reg(19 downto 16)
    );
\energy_l_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[16]_i_1_n_6\,
      Q => energy_l_reg_reg(17),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[16]_i_1_n_5\,
      Q => energy_l_reg_reg(18),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[16]_i_1_n_4\,
      Q => energy_l_reg_reg(19),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[0]_i_2_n_6\,
      Q => energy_l_reg_reg(1),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[20]_i_1_n_7\,
      Q => energy_l_reg_reg(20),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_l_reg_reg[16]_i_1_n_0\,
      CO(3) => \energy_l_reg_reg[20]_i_1_n_0\,
      CO(2) => \energy_l_reg_reg[20]_i_1_n_1\,
      CO(1) => \energy_l_reg_reg[20]_i_1_n_2\,
      CO(0) => \energy_l_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_l_reg_reg[20]_i_1_n_4\,
      O(2) => \energy_l_reg_reg[20]_i_1_n_5\,
      O(1) => \energy_l_reg_reg[20]_i_1_n_6\,
      O(0) => \energy_l_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => energy_l_reg_reg(23 downto 20)
    );
\energy_l_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[20]_i_1_n_6\,
      Q => energy_l_reg_reg(21),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[20]_i_1_n_5\,
      Q => energy_l_reg_reg(22),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[20]_i_1_n_4\,
      Q => energy_l_reg_reg(23),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[24]_i_1_n_7\,
      Q => energy_l_reg_reg(24),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_l_reg_reg[20]_i_1_n_0\,
      CO(3) => \energy_l_reg_reg[24]_i_1_n_0\,
      CO(2) => \energy_l_reg_reg[24]_i_1_n_1\,
      CO(1) => \energy_l_reg_reg[24]_i_1_n_2\,
      CO(0) => \energy_l_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_l_reg_reg[24]_i_1_n_4\,
      O(2) => \energy_l_reg_reg[24]_i_1_n_5\,
      O(1) => \energy_l_reg_reg[24]_i_1_n_6\,
      O(0) => \energy_l_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => energy_l_reg_reg(27 downto 24)
    );
\energy_l_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[24]_i_1_n_6\,
      Q => energy_l_reg_reg(25),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[24]_i_1_n_5\,
      Q => energy_l_reg_reg(26),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[24]_i_1_n_4\,
      Q => energy_l_reg_reg(27),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[28]_i_1_n_7\,
      Q => energy_l_reg_reg(28),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_l_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_energy_l_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \energy_l_reg_reg[28]_i_1_n_1\,
      CO(1) => \energy_l_reg_reg[28]_i_1_n_2\,
      CO(0) => \energy_l_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_l_reg_reg[28]_i_1_n_4\,
      O(2) => \energy_l_reg_reg[28]_i_1_n_5\,
      O(1) => \energy_l_reg_reg[28]_i_1_n_6\,
      O(0) => \energy_l_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => energy_l_reg_reg(31 downto 28)
    );
\energy_l_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[28]_i_1_n_6\,
      Q => energy_l_reg_reg(29),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[0]_i_2_n_5\,
      Q => energy_l_reg_reg(2),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[28]_i_1_n_5\,
      Q => energy_l_reg_reg(30),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[28]_i_1_n_4\,
      Q => energy_l_reg_reg(31),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[0]_i_2_n_4\,
      Q => energy_l_reg_reg(3),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[4]_i_1_n_7\,
      Q => energy_l_reg_reg(4),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_l_reg_reg[0]_i_2_n_0\,
      CO(3) => \energy_l_reg_reg[4]_i_1_n_0\,
      CO(2) => \energy_l_reg_reg[4]_i_1_n_1\,
      CO(1) => \energy_l_reg_reg[4]_i_1_n_2\,
      CO(0) => \energy_l_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_l_reg_reg[4]_i_1_n_4\,
      O(2) => \energy_l_reg_reg[4]_i_1_n_5\,
      O(1) => \energy_l_reg_reg[4]_i_1_n_6\,
      O(0) => \energy_l_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => energy_l_reg_reg(7 downto 4)
    );
\energy_l_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[4]_i_1_n_6\,
      Q => energy_l_reg_reg(5),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[4]_i_1_n_5\,
      Q => energy_l_reg_reg(6),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[4]_i_1_n_4\,
      Q => energy_l_reg_reg(7),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[8]_i_1_n_7\,
      Q => energy_l_reg_reg(8),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_l_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \energy_l_reg_reg[4]_i_1_n_0\,
      CO(3) => \energy_l_reg_reg[8]_i_1_n_0\,
      CO(2) => \energy_l_reg_reg[8]_i_1_n_1\,
      CO(1) => \energy_l_reg_reg[8]_i_1_n_2\,
      CO(0) => \energy_l_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \energy_l_reg_reg[8]_i_1_n_4\,
      O(2) => \energy_l_reg_reg[8]_i_1_n_5\,
      O(1) => \energy_l_reg_reg[8]_i_1_n_6\,
      O(0) => \energy_l_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => energy_l_reg_reg(11 downto 8)
    );
\energy_l_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => energy_l_reg0,
      D => \energy_l_reg_reg[8]_i_1_n_6\,
      Q => energy_l_reg_reg(9),
      R => \cycle_cnt[0]_i_1_n_0\
    );
\energy_late_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888888"
    )
        port map (
      I0 => \cp3_limit[31]_i_1_n_0\,
      I1 => \energy_late_out[31]_i_2_n_0\,
      I2 => \energy_late_out[31]_i_3_n_0\,
      I3 => cycle_cnt_reg(16),
      I4 => cycle_cnt_reg(15),
      O => \energy_late_out[31]_i_1_n_0\
    );
\energy_late_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cp3_limit[31]_i_6_n_0\,
      I1 => cycle_cnt_reg(31),
      I2 => cycle_cnt_reg(30),
      I3 => cycle_cnt_reg(29),
      I4 => cycle_cnt_reg(17),
      O => \energy_late_out[31]_i_2_n_0\
    );
\energy_late_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F700000000"
    )
        port map (
      I0 => cycle_cnt_reg(9),
      I1 => cycle_cnt_reg(10),
      I2 => \energy_late_out[31]_i_4_n_0\,
      I3 => cycle_cnt_reg(13),
      I4 => cycle_cnt_reg(14),
      I5 => \energy_late_out[31]_i_5_n_0\,
      O => \energy_late_out[31]_i_3_n_0\
    );
\energy_late_out[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000DFF"
    )
        port map (
      I0 => cycle_cnt_reg(5),
      I1 => \energy_late_out[31]_i_6_n_0\,
      I2 => cycle_cnt_reg(6),
      I3 => cycle_cnt_reg(7),
      I4 => cycle_cnt_reg(8),
      O => \energy_late_out[31]_i_4_n_0\
    );
\energy_late_out[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_cnt_reg(11),
      I1 => cycle_cnt_reg(12),
      O => \energy_late_out[31]_i_5_n_0\
    );
\energy_late_out[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cycle_cnt_reg(4),
      I1 => cycle_cnt_reg(1),
      I2 => cycle_cnt_reg(0),
      I3 => cycle_cnt_reg(3),
      I4 => cycle_cnt_reg(2),
      O => \energy_late_out[31]_i_6_n_0\
    );
\energy_late_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(0),
      Q => \energy_late_out_reg[31]_0\(0),
      R => \^sr\(0)
    );
\energy_late_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(10),
      Q => \energy_late_out_reg[31]_0\(10),
      R => \^sr\(0)
    );
\energy_late_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(11),
      Q => \energy_late_out_reg[31]_0\(11),
      R => \^sr\(0)
    );
\energy_late_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(12),
      Q => \energy_late_out_reg[31]_0\(12),
      R => \^sr\(0)
    );
\energy_late_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(13),
      Q => \energy_late_out_reg[31]_0\(13),
      R => \^sr\(0)
    );
\energy_late_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(14),
      Q => \energy_late_out_reg[31]_0\(14),
      R => \^sr\(0)
    );
\energy_late_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(15),
      Q => \energy_late_out_reg[31]_0\(15),
      R => \^sr\(0)
    );
\energy_late_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(16),
      Q => \energy_late_out_reg[31]_0\(16),
      R => \^sr\(0)
    );
\energy_late_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(17),
      Q => \energy_late_out_reg[31]_0\(17),
      R => \^sr\(0)
    );
\energy_late_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(18),
      Q => \energy_late_out_reg[31]_0\(18),
      R => \^sr\(0)
    );
\energy_late_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(19),
      Q => \energy_late_out_reg[31]_0\(19),
      R => \^sr\(0)
    );
\energy_late_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(1),
      Q => \energy_late_out_reg[31]_0\(1),
      R => \^sr\(0)
    );
\energy_late_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(20),
      Q => \energy_late_out_reg[31]_0\(20),
      R => \^sr\(0)
    );
\energy_late_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(21),
      Q => \energy_late_out_reg[31]_0\(21),
      R => \^sr\(0)
    );
\energy_late_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(22),
      Q => \energy_late_out_reg[31]_0\(22),
      R => \^sr\(0)
    );
\energy_late_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(23),
      Q => \energy_late_out_reg[31]_0\(23),
      R => \^sr\(0)
    );
\energy_late_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(24),
      Q => \energy_late_out_reg[31]_0\(24),
      R => \^sr\(0)
    );
\energy_late_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(25),
      Q => \energy_late_out_reg[31]_0\(25),
      R => \^sr\(0)
    );
\energy_late_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(26),
      Q => \energy_late_out_reg[31]_0\(26),
      R => \^sr\(0)
    );
\energy_late_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(27),
      Q => \energy_late_out_reg[31]_0\(27),
      R => \^sr\(0)
    );
\energy_late_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(28),
      Q => \energy_late_out_reg[31]_0\(28),
      R => \^sr\(0)
    );
\energy_late_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(29),
      Q => \energy_late_out_reg[31]_0\(29),
      R => \^sr\(0)
    );
\energy_late_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(2),
      Q => \energy_late_out_reg[31]_0\(2),
      R => \^sr\(0)
    );
\energy_late_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(30),
      Q => \energy_late_out_reg[31]_0\(30),
      R => \^sr\(0)
    );
\energy_late_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(31),
      Q => \energy_late_out_reg[31]_0\(31),
      R => \^sr\(0)
    );
\energy_late_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(3),
      Q => \energy_late_out_reg[31]_0\(3),
      R => \^sr\(0)
    );
\energy_late_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(4),
      Q => \energy_late_out_reg[31]_0\(4),
      R => \^sr\(0)
    );
\energy_late_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(5),
      Q => \energy_late_out_reg[31]_0\(5),
      R => \^sr\(0)
    );
\energy_late_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(6),
      Q => \energy_late_out_reg[31]_0\(6),
      R => \^sr\(0)
    );
\energy_late_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(7),
      Q => \energy_late_out_reg[31]_0\(7),
      R => \^sr\(0)
    );
\energy_late_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(8),
      Q => \energy_late_out_reg[31]_0\(8),
      R => \^sr\(0)
    );
\energy_late_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \energy_late_out[31]_i_1_n_0\,
      D => energy_l_reg_reg(9),
      Q => \energy_late_out_reg[31]_0\(9),
      R => \^sr\(0)
    );
gate1_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^csbs1_out\,
      Q => gate1_sync,
      R => '0'
    );
gate2_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^csbs2_out\,
      Q => gate2_sync,
      R => '0'
    );
r_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_out2_carry_n_0,
      CO(2) => r_out2_carry_n_1,
      CO(1) => r_out2_carry_n_2,
      CO(0) => r_out2_carry_n_3,
      CYINIT => '1',
      DI(3) => \tail_cnt_reg_n_0_[7]\,
      DI(2) => r_out2_carry_i_1_n_0,
      DI(1) => r_out2_carry_i_2_n_0,
      DI(0) => r_out2_carry_i_3_n_0,
      O(3 downto 0) => NLW_r_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_out2_carry_i_4_n_0,
      S(2) => r_out2_carry_i_5_n_0,
      S(1) => r_out2_carry_i_6_n_0,
      S(0) => r_out2_carry_i_7_n_0
    );
\r_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_out2_carry_n_0,
      CO(3) => r_out2,
      CO(2) => \r_out2_carry__0_n_1\,
      CO(1) => \r_out2_carry__0_n_2\,
      CO(0) => \r_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tail_cnt_reg_n_0_[14]\,
      DI(2) => \tail_cnt_reg_n_0_[13]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_r_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_out2_carry__0_i_1_n_0\,
      S(2) => \r_out2_carry__0_i_2_n_0\,
      S(1) => \r_out2_carry__0_i_3_n_0\,
      S(0) => \r_out2_carry__0_i_4_n_0\
    );
\r_out2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[14]\,
      O => \r_out2_carry__0_i_1_n_0\
    );
\r_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[12]\,
      I1 => \tail_cnt_reg_n_0_[13]\,
      O => \r_out2_carry__0_i_2_n_0\
    );
\r_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[11]\,
      I1 => \tail_cnt_reg_n_0_[10]\,
      O => \r_out2_carry__0_i_3_n_0\
    );
\r_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[9]\,
      I1 => \tail_cnt_reg_n_0_[8]\,
      O => \r_out2_carry__0_i_4_n_0\
    );
r_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[5]\,
      I1 => \tail_cnt_reg_n_0_[4]\,
      O => r_out2_carry_i_1_n_0
    );
r_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[3]\,
      I1 => \tail_cnt_reg_n_0_[2]\,
      O => r_out2_carry_i_2_n_0
    );
r_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[1]\,
      I1 => \tail_cnt_reg_n_0_[0]\,
      O => r_out2_carry_i_3_n_0
    );
r_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[6]\,
      I1 => \tail_cnt_reg_n_0_[7]\,
      O => r_out2_carry_i_4_n_0
    );
r_out2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[4]\,
      I1 => \tail_cnt_reg_n_0_[5]\,
      O => r_out2_carry_i_5_n_0
    );
r_out2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[2]\,
      I1 => \tail_cnt_reg_n_0_[3]\,
      O => r_out2_carry_i_6_n_0
    );
r_out2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[0]\,
      I1 => \tail_cnt_reg_n_0_[1]\,
      O => r_out2_carry_i_7_n_0
    );
r_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D00000"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[13]\,
      I1 => r_out_INST_0_i_1_n_0,
      I2 => tail_active,
      I3 => \tail_cnt_reg_n_0_[14]\,
      I4 => r_out2,
      I5 => r_out_INST_0_i_2_n_0,
      O => r_out
    );
r_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[8]\,
      I1 => \tail_cnt_reg_n_0_[9]\,
      I2 => \tail_cnt_reg_n_0_[6]\,
      I3 => \tail_cnt_reg_n_0_[7]\,
      I4 => \tail_cnt_reg_n_0_[4]\,
      I5 => \tail_cnt_reg_n_0_[5]\,
      O => r_out_INST_0_i_1_n_0
    );
r_out_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[13]\,
      I1 => \tail_cnt_reg_n_0_[11]\,
      I2 => \tail_cnt_reg_n_0_[12]\,
      I3 => \tail_cnt_reg_n_0_[10]\,
      O => r_out_INST_0_i_2_n_0
    );
tail_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007444"
    )
        port map (
      I0 => \tail_cnt[14]_i_4_n_0\,
      I1 => tail_active,
      I2 => \^cp3_state_reg_0\,
      I3 => cp3_state1,
      I4 => \cycle_cnt[0]_i_1_n_0\,
      O => tail_active_i_1_n_0
    );
tail_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tail_active_i_1_n_0,
      Q => tail_active,
      R => '0'
    );
\tail_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[0]\,
      O => \tail_cnt[0]_i_1_n_0\
    );
\tail_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D000"
    )
        port map (
      I0 => tail_active,
      I1 => \tail_cnt[14]_i_4_n_0\,
      I2 => cp3_state1,
      I3 => \^cp3_state_reg_0\,
      I4 => \cycle_cnt[0]_i_1_n_0\,
      O => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40554040"
    )
        port map (
      I0 => \cycle_cnt[0]_i_1_n_0\,
      I1 => \^cp3_state_reg_0\,
      I2 => cp3_state1,
      I3 => \tail_cnt[14]_i_4_n_0\,
      I4 => tail_active,
      O => tail_cnt
    );
\tail_cnt[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \tail_cnt[14]_i_5_n_0\,
      I1 => \tail_cnt_reg_n_0_[11]\,
      I2 => \tail_cnt_reg_n_0_[14]\,
      I3 => \tail_cnt_reg_n_0_[13]\,
      I4 => \tail_cnt_reg_n_0_[12]\,
      O => \tail_cnt[14]_i_4_n_0\
    );
\tail_cnt[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00FF000000"
    )
        port map (
      I0 => \tail_cnt[14]_i_6_n_0\,
      I1 => \tail_cnt_reg_n_0_[7]\,
      I2 => \tail_cnt_reg_n_0_[6]\,
      I3 => \tail_cnt_reg_n_0_[10]\,
      I4 => \tail_cnt_reg_n_0_[9]\,
      I5 => \tail_cnt_reg_n_0_[8]\,
      O => \tail_cnt[14]_i_5_n_0\
    );
\tail_cnt[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tail_cnt_reg_n_0_[4]\,
      I1 => \tail_cnt_reg_n_0_[5]\,
      O => \tail_cnt[14]_i_6_n_0\
    );
\tail_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => \tail_cnt[0]_i_1_n_0\,
      Q => \tail_cnt_reg_n_0_[0]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(10),
      Q => \tail_cnt_reg_n_0_[10]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(11),
      Q => \tail_cnt_reg_n_0_[11]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(12),
      Q => \tail_cnt_reg_n_0_[12]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tail_cnt_reg[8]_i_1_n_0\,
      CO(3) => \tail_cnt_reg[12]_i_1_n_0\,
      CO(2) => \tail_cnt_reg[12]_i_1_n_1\,
      CO(1) => \tail_cnt_reg[12]_i_1_n_2\,
      CO(0) => \tail_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tail_cnt0(12 downto 9),
      S(3) => \tail_cnt_reg_n_0_[12]\,
      S(2) => \tail_cnt_reg_n_0_[11]\,
      S(1) => \tail_cnt_reg_n_0_[10]\,
      S(0) => \tail_cnt_reg_n_0_[9]\
    );
\tail_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(13),
      Q => \tail_cnt_reg_n_0_[13]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(14),
      Q => \tail_cnt_reg_n_0_[14]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tail_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tail_cnt_reg[14]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tail_cnt_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tail_cnt_reg[14]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tail_cnt0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \tail_cnt_reg_n_0_[14]\,
      S(0) => \tail_cnt_reg_n_0_[13]\
    );
\tail_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(1),
      Q => \tail_cnt_reg_n_0_[1]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(2),
      Q => \tail_cnt_reg_n_0_[2]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(3),
      Q => \tail_cnt_reg_n_0_[3]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(4),
      Q => \tail_cnt_reg_n_0_[4]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tail_cnt_reg[4]_i_1_n_0\,
      CO(2) => \tail_cnt_reg[4]_i_1_n_1\,
      CO(1) => \tail_cnt_reg[4]_i_1_n_2\,
      CO(0) => \tail_cnt_reg[4]_i_1_n_3\,
      CYINIT => \tail_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tail_cnt0(4 downto 1),
      S(3) => \tail_cnt_reg_n_0_[4]\,
      S(2) => \tail_cnt_reg_n_0_[3]\,
      S(1) => \tail_cnt_reg_n_0_[2]\,
      S(0) => \tail_cnt_reg_n_0_[1]\
    );
\tail_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(5),
      Q => \tail_cnt_reg_n_0_[5]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(6),
      Q => \tail_cnt_reg_n_0_[6]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(7),
      Q => \tail_cnt_reg_n_0_[7]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(8),
      Q => \tail_cnt_reg_n_0_[8]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\tail_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tail_cnt_reg[4]_i_1_n_0\,
      CO(3) => \tail_cnt_reg[8]_i_1_n_0\,
      CO(2) => \tail_cnt_reg[8]_i_1_n_1\,
      CO(1) => \tail_cnt_reg[8]_i_1_n_2\,
      CO(0) => \tail_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tail_cnt0(8 downto 5),
      S(3) => \tail_cnt_reg_n_0_[8]\,
      S(2) => \tail_cnt_reg_n_0_[7]\,
      S(1) => \tail_cnt_reg_n_0_[6]\,
      S(0) => \tail_cnt_reg_n_0_[5]\
    );
\tail_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tail_cnt,
      D => tail_cnt0(9),
      Q => \tail_cnt_reg_n_0_[9]\,
      R => \tail_cnt[14]_i_1_n_0\
    );
\target_pos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(0),
      Q => \target_pos_out_reg[31]_0\(0),
      R => '0'
    );
\target_pos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(10),
      Q => \target_pos_out_reg[31]_0\(10),
      R => '0'
    );
\target_pos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(11),
      Q => \target_pos_out_reg[31]_0\(11),
      R => '0'
    );
\target_pos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(12),
      Q => \target_pos_out_reg[31]_0\(12),
      R => '0'
    );
\target_pos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(13),
      Q => \target_pos_out_reg[31]_0\(13),
      R => '0'
    );
\target_pos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(14),
      Q => \target_pos_out_reg[31]_0\(14),
      R => '0'
    );
\target_pos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(15),
      Q => \target_pos_out_reg[31]_0\(15),
      R => '0'
    );
\target_pos_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(16),
      Q => \target_pos_out_reg[31]_0\(16),
      R => '0'
    );
\target_pos_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(17),
      Q => \target_pos_out_reg[31]_0\(17),
      R => '0'
    );
\target_pos_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(18),
      Q => \target_pos_out_reg[31]_0\(18),
      R => '0'
    );
\target_pos_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(19),
      Q => \target_pos_out_reg[31]_0\(19),
      R => '0'
    );
\target_pos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(1),
      Q => \target_pos_out_reg[31]_0\(1),
      R => '0'
    );
\target_pos_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(20),
      Q => \target_pos_out_reg[31]_0\(20),
      R => '0'
    );
\target_pos_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(21),
      Q => \target_pos_out_reg[31]_0\(21),
      R => '0'
    );
\target_pos_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(22),
      Q => \target_pos_out_reg[31]_0\(22),
      R => '0'
    );
\target_pos_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(23),
      Q => \target_pos_out_reg[31]_0\(23),
      R => '0'
    );
\target_pos_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(24),
      Q => \target_pos_out_reg[31]_0\(24),
      R => '0'
    );
\target_pos_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(25),
      Q => \target_pos_out_reg[31]_0\(25),
      R => '0'
    );
\target_pos_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(26),
      Q => \target_pos_out_reg[31]_0\(26),
      R => '0'
    );
\target_pos_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(27),
      Q => \target_pos_out_reg[31]_0\(27),
      R => '0'
    );
\target_pos_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(28),
      Q => \target_pos_out_reg[31]_0\(28),
      R => '0'
    );
\target_pos_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(29),
      Q => \target_pos_out_reg[31]_0\(29),
      R => '0'
    );
\target_pos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(2),
      Q => \target_pos_out_reg[31]_0\(2),
      R => '0'
    );
\target_pos_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(30),
      Q => \target_pos_out_reg[31]_0\(30),
      R => '0'
    );
\target_pos_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(31),
      Q => \target_pos_out_reg[31]_0\(31),
      R => '0'
    );
\target_pos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(3),
      Q => \target_pos_out_reg[31]_0\(3),
      R => '0'
    );
\target_pos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(4),
      Q => \target_pos_out_reg[31]_0\(4),
      R => '0'
    );
\target_pos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(5),
      Q => \target_pos_out_reg[31]_0\(5),
      R => '0'
    );
\target_pos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(6),
      Q => \target_pos_out_reg[31]_0\(6),
      R => '0'
    );
\target_pos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(7),
      Q => \target_pos_out_reg[31]_0\(7),
      R => '0'
    );
\target_pos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(8),
      Q => \target_pos_out_reg[31]_0\(8),
      R => '0'
    );
\target_pos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => target_pulse,
      D => cycle_cnt_reg(9),
      Q => \target_pos_out_reg[31]_0\(9),
      R => '0'
    );
target_pulse_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => target_pulse,
      Q => target_pulse_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    cp3_state_reg : out STD_LOGIC;
    csbs1_out : out STD_LOGIC;
    csbs2_out : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    target_pulse : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cycle_sync : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal energy_early_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal energy_late_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst_high : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal target_pos_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_write[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair5";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFAAFFBFFF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => axi_wready,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
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
      Q => axi_wready,
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
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
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
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => rst_high
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF8888FFFF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s00_axi_rready,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_arvalid,
      I4 => state_read(1),
      I5 => state_read(0),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF0000"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => state_read(1),
      I5 => state_read(0),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => rst_high
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => rst_high
    );
YK71_Core_Inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      SR(0) => rst_high,
      cp3_state_reg_0 => cp3_state_reg,
      csbs1_out => csbs1_out,
      csbs2_out => csbs2_out,
      cycle_sync => cycle_sync,
      \energy_early_out_reg[31]_0\(31 downto 0) => energy_early_out(31 downto 0),
      \energy_late_out_reg[31]_0\(31 downto 0) => energy_late_out(31 downto 0),
      r_out => r_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \target_pos_out_reg[31]_0\(31 downto 0) => target_pos_out(31 downto 0),
      target_pulse => target_pulse
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_araddr[3]_i_2_n_0\,
      I2 => s00_axi_aresetn,
      I3 => state_read(0),
      I4 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => \axi_araddr[3]_i_2_n_0\,
      I2 => s00_axi_aresetn,
      I3 => state_read(0),
      I4 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2FFAFAFAF"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(1),
      I3 => \^axi_rvalid_reg_0\,
      I4 => s00_axi_rready,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => rst_high
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_aresetn,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_aresetn,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_aresetn,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF2AAA2A"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I3 => s00_axi_wvalid,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I5 => axi_wready,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => rst_high
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCECFFFFFCECF000"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I1 => axi_wready,
      I2 => s00_axi_wvalid,
      I3 => axi_bvalid_i_2_n_0,
      I4 => axi_bvalid_i_3_n_0,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F88800"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => rst_high
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FF00FF80FF80"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(0),
      I3 => \^axi_rvalid_reg_0\,
      I4 => s00_axi_rready,
      I5 => state_read(1),
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => rst_high
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
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => rst_high
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(0),
      I1 => slv_reg0(0),
      I2 => energy_late_out(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(10),
      I1 => slv_reg0(10),
      I2 => energy_late_out(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(11),
      I1 => slv_reg0(11),
      I2 => energy_late_out(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(12),
      I1 => slv_reg0(12),
      I2 => energy_late_out(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(13),
      I1 => slv_reg0(13),
      I2 => energy_late_out(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(14),
      I1 => slv_reg0(14),
      I2 => energy_late_out(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(15),
      I1 => slv_reg0(15),
      I2 => energy_late_out(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(16),
      I1 => slv_reg0(16),
      I2 => energy_late_out(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(17),
      I1 => slv_reg0(17),
      I2 => energy_late_out(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(18),
      I1 => slv_reg0(18),
      I2 => energy_late_out(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(19),
      I1 => slv_reg0(19),
      I2 => energy_late_out(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(1),
      I1 => slv_reg0(1),
      I2 => energy_late_out(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(20),
      I1 => slv_reg0(20),
      I2 => energy_late_out(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(21),
      I1 => slv_reg0(21),
      I2 => energy_late_out(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(22),
      I1 => slv_reg0(22),
      I2 => energy_late_out(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(23),
      I1 => slv_reg0(23),
      I2 => energy_late_out(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(24),
      I1 => slv_reg0(24),
      I2 => energy_late_out(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(25),
      I1 => slv_reg0(25),
      I2 => energy_late_out(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(26),
      I1 => slv_reg0(26),
      I2 => energy_late_out(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(27),
      I1 => slv_reg0(27),
      I2 => energy_late_out(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(28),
      I1 => slv_reg0(28),
      I2 => energy_late_out(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(29),
      I1 => slv_reg0(29),
      I2 => energy_late_out(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(2),
      I1 => slv_reg0(2),
      I2 => energy_late_out(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(30),
      I1 => slv_reg0(30),
      I2 => energy_late_out(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(31),
      I1 => slv_reg0(31),
      I2 => energy_late_out(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(3),
      I1 => slv_reg0(3),
      I2 => energy_late_out(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(4),
      I1 => slv_reg0(4),
      I2 => energy_late_out(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(5),
      I1 => slv_reg0(5),
      I2 => energy_late_out(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(6),
      I1 => slv_reg0(6),
      I2 => energy_late_out(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(7),
      I1 => slv_reg0(7),
      I2 => energy_late_out(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(8),
      I1 => slv_reg0(8),
      I2 => energy_late_out(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => target_pos_out(9),
      I1 => slv_reg0(9),
      I2 => energy_late_out(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => energy_early_out(9),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100450000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_awvalid,
      I2 => axi_awaddr(4),
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awaddr(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100450000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_awvalid,
      I2 => axi_awaddr(4),
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awaddr(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100450000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_awvalid,
      I2 => axi_awaddr(4),
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awaddr(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awaddr(1),
      I2 => s00_axi_awvalid,
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100450000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_awvalid,
      I2 => axi_awaddr(4),
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awaddr(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => rst_high
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => rst_high
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => rst_high
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => rst_high
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => rst_high
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => rst_high
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => rst_high
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => rst_high
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => rst_high
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => rst_high
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => rst_high
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => rst_high
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => rst_high
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => rst_high
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => rst_high
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => rst_high
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => rst_high
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => rst_high
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => rst_high
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => rst_high
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => rst_high
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => rst_high
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => rst_high
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => rst_high
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => rst_high
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => rst_high
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => rst_high
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => rst_high
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => rst_high
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => rst_high
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => rst_high
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
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
    cp3_state_reg : out STD_LOGIC;
    csbs1_out : out STD_LOGIC;
    csbs2_out : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    target_pulse : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cycle_sync : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI is
begin
YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      cp3_state_reg => cp3_state_reg,
      csbs1_out => csbs1_out,
      csbs2_out => csbs2_out,
      cycle_sync => cycle_sync,
      r_out => r_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      target_pulse => target_pulse
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
      cp3_state_reg => cp3_out,
      csbs1_out => csbs1_out,
      csbs2_out => csbs2_out,
      cycle_sync => cycle_sync,
      r_out => r_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
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
      s00_axi_wvalid => s00_axi_wvalid,
      target_pulse => target_pulse
    );
end STRUCTURE;
