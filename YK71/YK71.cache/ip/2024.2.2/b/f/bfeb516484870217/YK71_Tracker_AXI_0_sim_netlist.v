// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Fri Apr 24 09:03:06 2026
// Host        : HOANGTUAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ YK71_Tracker_AXI_0_sim_netlist.v
// Design      : YK71_Tracker_AXI_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core
   (cp3_state_reg_0,
    csbs2_out,
    r_out,
    csbs1_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    cycle_sync,
    Q);
  output cp3_state_reg_0;
  output csbs2_out;
  output r_out;
  output csbs1_out;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input cycle_sync;
  input [31:0]Q;

  wire [31:0]Q;
  wire [31:0]cp3_limit;
  wire cp3_state1;
  wire cp3_state1_carry__0_i_1_n_0;
  wire cp3_state1_carry__0_i_2_n_0;
  wire cp3_state1_carry__0_i_3_n_0;
  wire cp3_state1_carry__0_i_4_n_0;
  wire cp3_state1_carry__0_i_5_n_0;
  wire cp3_state1_carry__0_i_6_n_0;
  wire cp3_state1_carry__0_i_7_n_0;
  wire cp3_state1_carry__0_i_8_n_0;
  wire cp3_state1_carry__0_n_0;
  wire cp3_state1_carry__0_n_1;
  wire cp3_state1_carry__0_n_2;
  wire cp3_state1_carry__0_n_3;
  wire cp3_state1_carry__1_i_1_n_0;
  wire cp3_state1_carry__1_i_2_n_0;
  wire cp3_state1_carry__1_i_3_n_0;
  wire cp3_state1_carry__1_i_4_n_0;
  wire cp3_state1_carry__1_i_5_n_0;
  wire cp3_state1_carry__1_n_0;
  wire cp3_state1_carry__1_n_1;
  wire cp3_state1_carry__1_n_2;
  wire cp3_state1_carry__1_n_3;
  wire cp3_state1_carry__2_i_1_n_0;
  wire cp3_state1_carry__2_i_2_n_0;
  wire cp3_state1_carry__2_i_3_n_0;
  wire cp3_state1_carry__2_i_4_n_0;
  wire cp3_state1_carry__2_n_1;
  wire cp3_state1_carry__2_n_2;
  wire cp3_state1_carry__2_n_3;
  wire cp3_state1_carry_i_1_n_0;
  wire cp3_state1_carry_i_2_n_0;
  wire cp3_state1_carry_i_3_n_0;
  wire cp3_state1_carry_i_4_n_0;
  wire cp3_state1_carry_i_5_n_0;
  wire cp3_state1_carry_i_6_n_0;
  wire cp3_state1_carry_i_7_n_0;
  wire cp3_state1_carry_i_8_n_0;
  wire cp3_state1_carry_n_0;
  wire cp3_state1_carry_n_1;
  wire cp3_state1_carry_n_2;
  wire cp3_state1_carry_n_3;
  wire cp3_state_i_1_n_0;
  wire cp3_state_i_2_n_0;
  wire cp3_state_i_3_n_0;
  wire cp3_state_i_4_n_0;
  wire cp3_state_i_5_n_0;
  wire cp3_state_i_6_n_0;
  wire cp3_state_i_7_n_0;
  wire cp3_state_reg_0;
  wire csbs1_out;
  wire csbs1_out_INST_0_i_1_n_0;
  wire csbs1_out_INST_0_i_2_n_0;
  wire csbs1_out_INST_0_i_3_n_0;
  wire csbs2_out;
  wire csbs2_out_INST_0_i_1_n_0;
  wire csbs2_out_INST_0_i_2_n_0;
  wire csbs2_out_INST_0_i_3_n_0;
  wire csbs2_out_INST_0_i_4_n_0;
  wire csbs2_out_INST_0_i_5_n_0;
  wire \cycle_cnt[0]_i_2_n_0 ;
  wire \cycle_cnt_reg[0]_i_1_n_0 ;
  wire \cycle_cnt_reg[0]_i_1_n_1 ;
  wire \cycle_cnt_reg[0]_i_1_n_2 ;
  wire \cycle_cnt_reg[0]_i_1_n_3 ;
  wire \cycle_cnt_reg[0]_i_1_n_4 ;
  wire \cycle_cnt_reg[0]_i_1_n_5 ;
  wire \cycle_cnt_reg[0]_i_1_n_6 ;
  wire \cycle_cnt_reg[0]_i_1_n_7 ;
  wire \cycle_cnt_reg[12]_i_1_n_0 ;
  wire \cycle_cnt_reg[12]_i_1_n_1 ;
  wire \cycle_cnt_reg[12]_i_1_n_2 ;
  wire \cycle_cnt_reg[12]_i_1_n_3 ;
  wire \cycle_cnt_reg[12]_i_1_n_4 ;
  wire \cycle_cnt_reg[12]_i_1_n_5 ;
  wire \cycle_cnt_reg[12]_i_1_n_6 ;
  wire \cycle_cnt_reg[12]_i_1_n_7 ;
  wire \cycle_cnt_reg[16]_i_1_n_3 ;
  wire \cycle_cnt_reg[16]_i_1_n_6 ;
  wire \cycle_cnt_reg[16]_i_1_n_7 ;
  wire \cycle_cnt_reg[4]_i_1_n_0 ;
  wire \cycle_cnt_reg[4]_i_1_n_1 ;
  wire \cycle_cnt_reg[4]_i_1_n_2 ;
  wire \cycle_cnt_reg[4]_i_1_n_3 ;
  wire \cycle_cnt_reg[4]_i_1_n_4 ;
  wire \cycle_cnt_reg[4]_i_1_n_5 ;
  wire \cycle_cnt_reg[4]_i_1_n_6 ;
  wire \cycle_cnt_reg[4]_i_1_n_7 ;
  wire \cycle_cnt_reg[8]_i_1_n_0 ;
  wire \cycle_cnt_reg[8]_i_1_n_1 ;
  wire \cycle_cnt_reg[8]_i_1_n_2 ;
  wire \cycle_cnt_reg[8]_i_1_n_3 ;
  wire \cycle_cnt_reg[8]_i_1_n_4 ;
  wire \cycle_cnt_reg[8]_i_1_n_5 ;
  wire \cycle_cnt_reg[8]_i_1_n_6 ;
  wire \cycle_cnt_reg[8]_i_1_n_7 ;
  wire \cycle_cnt_reg_n_0_[0] ;
  wire \cycle_cnt_reg_n_0_[10] ;
  wire \cycle_cnt_reg_n_0_[11] ;
  wire \cycle_cnt_reg_n_0_[12] ;
  wire \cycle_cnt_reg_n_0_[13] ;
  wire \cycle_cnt_reg_n_0_[14] ;
  wire \cycle_cnt_reg_n_0_[15] ;
  wire \cycle_cnt_reg_n_0_[16] ;
  wire \cycle_cnt_reg_n_0_[17] ;
  wire \cycle_cnt_reg_n_0_[1] ;
  wire \cycle_cnt_reg_n_0_[2] ;
  wire \cycle_cnt_reg_n_0_[3] ;
  wire \cycle_cnt_reg_n_0_[4] ;
  wire \cycle_cnt_reg_n_0_[5] ;
  wire \cycle_cnt_reg_n_0_[6] ;
  wire \cycle_cnt_reg_n_0_[7] ;
  wire \cycle_cnt_reg_n_0_[8] ;
  wire \cycle_cnt_reg_n_0_[9] ;
  wire cycle_sync;
  wire r_out;
  wire r_out_INST_0_i_1_n_0;
  wire r_out_INST_0_i_2_n_0;
  wire r_out_INST_0_i_3_n_0;
  wire r_out_INST_0_i_4_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tail_active;
  wire tail_active1__8;
  wire tail_active_i_1_n_0;
  wire tail_cnt;
  wire [14:1]tail_cnt0;
  wire tail_cnt0_carry__0_n_0;
  wire tail_cnt0_carry__0_n_1;
  wire tail_cnt0_carry__0_n_2;
  wire tail_cnt0_carry__0_n_3;
  wire tail_cnt0_carry__1_n_0;
  wire tail_cnt0_carry__1_n_1;
  wire tail_cnt0_carry__1_n_2;
  wire tail_cnt0_carry__1_n_3;
  wire tail_cnt0_carry__2_n_3;
  wire tail_cnt0_carry_n_0;
  wire tail_cnt0_carry_n_1;
  wire tail_cnt0_carry_n_2;
  wire tail_cnt0_carry_n_3;
  wire \tail_cnt[0]_i_1_n_0 ;
  wire \tail_cnt[14]_i_1_n_0 ;
  wire \tail_cnt[14]_i_4_n_0 ;
  wire \tail_cnt_reg_n_0_[0] ;
  wire \tail_cnt_reg_n_0_[10] ;
  wire \tail_cnt_reg_n_0_[11] ;
  wire \tail_cnt_reg_n_0_[12] ;
  wire \tail_cnt_reg_n_0_[13] ;
  wire \tail_cnt_reg_n_0_[14] ;
  wire \tail_cnt_reg_n_0_[1] ;
  wire \tail_cnt_reg_n_0_[2] ;
  wire \tail_cnt_reg_n_0_[3] ;
  wire \tail_cnt_reg_n_0_[4] ;
  wire \tail_cnt_reg_n_0_[5] ;
  wire \tail_cnt_reg_n_0_[6] ;
  wire \tail_cnt_reg_n_0_[7] ;
  wire \tail_cnt_reg_n_0_[8] ;
  wire \tail_cnt_reg_n_0_[9] ;
  wire [3:0]NLW_cp3_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cp3_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cp3_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cp3_state1_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_cycle_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cycle_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_tail_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_tail_cnt0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[0]),
        .Q(cp3_limit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[10]),
        .Q(cp3_limit[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[11]),
        .Q(cp3_limit[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[12]),
        .Q(cp3_limit[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[13]),
        .Q(cp3_limit[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[14]),
        .Q(cp3_limit[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[15]),
        .Q(cp3_limit[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[16]),
        .Q(cp3_limit[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[17]),
        .Q(cp3_limit[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[18] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[18]),
        .Q(cp3_limit[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[19] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[19]),
        .Q(cp3_limit[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[1]),
        .Q(cp3_limit[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[20] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[20]),
        .Q(cp3_limit[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[21] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[21]),
        .Q(cp3_limit[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[22] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[22]),
        .Q(cp3_limit[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[23] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[23]),
        .Q(cp3_limit[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[24] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[24]),
        .Q(cp3_limit[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[25] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[25]),
        .Q(cp3_limit[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[26] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[26]),
        .Q(cp3_limit[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[27] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[27]),
        .Q(cp3_limit[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[28] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[28]),
        .Q(cp3_limit[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[29] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[29]),
        .Q(cp3_limit[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[2]),
        .Q(cp3_limit[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[30] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[30]),
        .Q(cp3_limit[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[31] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[31]),
        .Q(cp3_limit[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[3]),
        .Q(cp3_limit[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[4]),
        .Q(cp3_limit[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[5]),
        .Q(cp3_limit[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[6]),
        .Q(cp3_limit[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[7]),
        .Q(cp3_limit[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[8]),
        .Q(cp3_limit[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cp3_state_i_1_n_0),
        .D(Q[9]),
        .Q(cp3_limit[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cp3_state1_carry
       (.CI(1'b0),
        .CO({cp3_state1_carry_n_0,cp3_state1_carry_n_1,cp3_state1_carry_n_2,cp3_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cp3_state1_carry_i_1_n_0,cp3_state1_carry_i_2_n_0,cp3_state1_carry_i_3_n_0,cp3_state1_carry_i_4_n_0}),
        .O(NLW_cp3_state1_carry_O_UNCONNECTED[3:0]),
        .S({cp3_state1_carry_i_5_n_0,cp3_state1_carry_i_6_n_0,cp3_state1_carry_i_7_n_0,cp3_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cp3_state1_carry__0
       (.CI(cp3_state1_carry_n_0),
        .CO({cp3_state1_carry__0_n_0,cp3_state1_carry__0_n_1,cp3_state1_carry__0_n_2,cp3_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cp3_state1_carry__0_i_1_n_0,cp3_state1_carry__0_i_2_n_0,cp3_state1_carry__0_i_3_n_0,cp3_state1_carry__0_i_4_n_0}),
        .O(NLW_cp3_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({cp3_state1_carry__0_i_5_n_0,cp3_state1_carry__0_i_6_n_0,cp3_state1_carry__0_i_7_n_0,cp3_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry__0_i_1
       (.I0(\cycle_cnt_reg_n_0_[15] ),
        .I1(cp3_limit[15]),
        .I2(\cycle_cnt_reg_n_0_[14] ),
        .I3(cp3_limit[14]),
        .O(cp3_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry__0_i_2
       (.I0(\cycle_cnt_reg_n_0_[13] ),
        .I1(cp3_limit[13]),
        .I2(\cycle_cnt_reg_n_0_[12] ),
        .I3(cp3_limit[12]),
        .O(cp3_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry__0_i_3
       (.I0(\cycle_cnt_reg_n_0_[11] ),
        .I1(cp3_limit[11]),
        .I2(\cycle_cnt_reg_n_0_[10] ),
        .I3(cp3_limit[10]),
        .O(cp3_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry__0_i_4
       (.I0(\cycle_cnt_reg_n_0_[9] ),
        .I1(cp3_limit[9]),
        .I2(\cycle_cnt_reg_n_0_[8] ),
        .I3(cp3_limit[8]),
        .O(cp3_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__0_i_5
       (.I0(cp3_limit[14]),
        .I1(\cycle_cnt_reg_n_0_[14] ),
        .I2(cp3_limit[15]),
        .I3(\cycle_cnt_reg_n_0_[15] ),
        .O(cp3_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__0_i_6
       (.I0(cp3_limit[12]),
        .I1(\cycle_cnt_reg_n_0_[12] ),
        .I2(cp3_limit[13]),
        .I3(\cycle_cnt_reg_n_0_[13] ),
        .O(cp3_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__0_i_7
       (.I0(cp3_limit[10]),
        .I1(\cycle_cnt_reg_n_0_[10] ),
        .I2(cp3_limit[11]),
        .I3(\cycle_cnt_reg_n_0_[11] ),
        .O(cp3_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__0_i_8
       (.I0(cp3_limit[8]),
        .I1(\cycle_cnt_reg_n_0_[8] ),
        .I2(cp3_limit[9]),
        .I3(\cycle_cnt_reg_n_0_[9] ),
        .O(cp3_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cp3_state1_carry__1
       (.CI(cp3_state1_carry__0_n_0),
        .CO({cp3_state1_carry__1_n_0,cp3_state1_carry__1_n_1,cp3_state1_carry__1_n_2,cp3_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cp3_state1_carry__1_i_1_n_0}),
        .O(NLW_cp3_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({cp3_state1_carry__1_i_2_n_0,cp3_state1_carry__1_i_3_n_0,cp3_state1_carry__1_i_4_n_0,cp3_state1_carry__1_i_5_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry__1_i_1
       (.I0(\cycle_cnt_reg_n_0_[17] ),
        .I1(cp3_limit[17]),
        .I2(\cycle_cnt_reg_n_0_[16] ),
        .I3(cp3_limit[16]),
        .O(cp3_state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cp3_state1_carry__1_i_2
       (.I0(cp3_limit[23]),
        .I1(cp3_limit[22]),
        .O(cp3_state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cp3_state1_carry__1_i_3
       (.I0(cp3_limit[21]),
        .I1(cp3_limit[20]),
        .O(cp3_state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cp3_state1_carry__1_i_4
       (.I0(cp3_limit[19]),
        .I1(cp3_limit[18]),
        .O(cp3_state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__1_i_5
       (.I0(cp3_limit[17]),
        .I1(\cycle_cnt_reg_n_0_[17] ),
        .I2(cp3_limit[16]),
        .I3(\cycle_cnt_reg_n_0_[16] ),
        .O(cp3_state1_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cp3_state1_carry__2
       (.CI(cp3_state1_carry__1_n_0),
        .CO({cp3_state1,cp3_state1_carry__2_n_1,cp3_state1_carry__2_n_2,cp3_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cp3_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({cp3_state1_carry__2_i_1_n_0,cp3_state1_carry__2_i_2_n_0,cp3_state1_carry__2_i_3_n_0,cp3_state1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    cp3_state1_carry__2_i_1
       (.I0(cp3_limit[31]),
        .I1(cp3_limit[30]),
        .O(cp3_state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cp3_state1_carry__2_i_2
       (.I0(cp3_limit[29]),
        .I1(cp3_limit[28]),
        .O(cp3_state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cp3_state1_carry__2_i_3
       (.I0(cp3_limit[27]),
        .I1(cp3_limit[26]),
        .O(cp3_state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cp3_state1_carry__2_i_4
       (.I0(cp3_limit[25]),
        .I1(cp3_limit[24]),
        .O(cp3_state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry_i_1
       (.I0(\cycle_cnt_reg_n_0_[7] ),
        .I1(cp3_limit[7]),
        .I2(\cycle_cnt_reg_n_0_[6] ),
        .I3(cp3_limit[6]),
        .O(cp3_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry_i_2
       (.I0(\cycle_cnt_reg_n_0_[5] ),
        .I1(cp3_limit[5]),
        .I2(\cycle_cnt_reg_n_0_[4] ),
        .I3(cp3_limit[4]),
        .O(cp3_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry_i_3
       (.I0(\cycle_cnt_reg_n_0_[3] ),
        .I1(cp3_limit[3]),
        .I2(\cycle_cnt_reg_n_0_[2] ),
        .I3(cp3_limit[2]),
        .O(cp3_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cp3_state1_carry_i_4
       (.I0(\cycle_cnt_reg_n_0_[1] ),
        .I1(cp3_limit[1]),
        .I2(\cycle_cnt_reg_n_0_[0] ),
        .I3(cp3_limit[0]),
        .O(cp3_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry_i_5
       (.I0(cp3_limit[6]),
        .I1(\cycle_cnt_reg_n_0_[6] ),
        .I2(cp3_limit[7]),
        .I3(\cycle_cnt_reg_n_0_[7] ),
        .O(cp3_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry_i_6
       (.I0(cp3_limit[4]),
        .I1(\cycle_cnt_reg_n_0_[4] ),
        .I2(cp3_limit[5]),
        .I3(\cycle_cnt_reg_n_0_[5] ),
        .O(cp3_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry_i_7
       (.I0(cp3_limit[2]),
        .I1(\cycle_cnt_reg_n_0_[2] ),
        .I2(cp3_limit[3]),
        .I3(\cycle_cnt_reg_n_0_[3] ),
        .O(cp3_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry_i_8
       (.I0(cp3_limit[0]),
        .I1(\cycle_cnt_reg_n_0_[0] ),
        .I2(cp3_limit[1]),
        .I3(\cycle_cnt_reg_n_0_[1] ),
        .O(cp3_state1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFDDDDDDDDDDDDD)) 
    cp3_state_i_1
       (.I0(s00_axi_aresetn),
        .I1(cycle_sync),
        .I2(cp3_state_i_3_n_0),
        .I3(\cycle_cnt_reg_n_0_[15] ),
        .I4(\cycle_cnt_reg_n_0_[16] ),
        .I5(\cycle_cnt_reg_n_0_[17] ),
        .O(cp3_state_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cp3_state_i_2
       (.I0(cp3_state_reg_0),
        .I1(cp3_state1),
        .O(cp3_state_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8888888)) 
    cp3_state_i_3
       (.I0(cp3_state_i_4_n_0),
        .I1(\cycle_cnt_reg_n_0_[12] ),
        .I2(\cycle_cnt_reg_n_0_[11] ),
        .I3(cp3_state_i_5_n_0),
        .I4(cp3_state_i_6_n_0),
        .I5(cp3_state_i_7_n_0),
        .O(cp3_state_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cp3_state_i_4
       (.I0(\cycle_cnt_reg_n_0_[13] ),
        .I1(\cycle_cnt_reg_n_0_[14] ),
        .O(cp3_state_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cp3_state_i_5
       (.I0(\cycle_cnt_reg_n_0_[2] ),
        .I1(\cycle_cnt_reg_n_0_[3] ),
        .I2(\cycle_cnt_reg_n_0_[4] ),
        .I3(\cycle_cnt_reg_n_0_[5] ),
        .I4(\cycle_cnt_reg_n_0_[7] ),
        .I5(\cycle_cnt_reg_n_0_[6] ),
        .O(cp3_state_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cp3_state_i_6
       (.I0(\cycle_cnt_reg_n_0_[1] ),
        .I1(\cycle_cnt_reg_n_0_[0] ),
        .I2(\cycle_cnt_reg_n_0_[9] ),
        .O(cp3_state_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    cp3_state_i_7
       (.I0(\cycle_cnt_reg_n_0_[8] ),
        .I1(\cycle_cnt_reg_n_0_[9] ),
        .I2(\cycle_cnt_reg_n_0_[10] ),
        .O(cp3_state_i_7_n_0));
  FDSE #(
    .INIT(1'b0)) 
    cp3_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cp3_state_i_2_n_0),
        .Q(cp3_state_reg_0),
        .S(cp3_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    csbs1_out_INST_0
       (.I0(tail_active),
        .I1(\tail_cnt_reg_n_0_[14] ),
        .I2(csbs1_out_INST_0_i_1_n_0),
        .I3(csbs1_out_INST_0_i_2_n_0),
        .I4(\tail_cnt_reg_n_0_[10] ),
        .I5(\tail_cnt_reg_n_0_[11] ),
        .O(csbs1_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    csbs1_out_INST_0_i_1
       (.I0(\tail_cnt_reg_n_0_[13] ),
        .I1(\tail_cnt_reg_n_0_[12] ),
        .I2(\tail_cnt_reg_n_0_[9] ),
        .I3(\tail_cnt_reg_n_0_[11] ),
        .I4(\tail_cnt_reg_n_0_[10] ),
        .O(csbs1_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    csbs1_out_INST_0_i_2
       (.I0(\tail_cnt_reg_n_0_[8] ),
        .I1(\tail_cnt_reg_n_0_[7] ),
        .I2(\tail_cnt_reg_n_0_[2] ),
        .I3(\tail_cnt_reg_n_0_[3] ),
        .I4(\tail_cnt_reg_n_0_[6] ),
        .I5(csbs1_out_INST_0_i_3_n_0),
        .O(csbs1_out_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    csbs1_out_INST_0_i_3
       (.I0(\tail_cnt_reg_n_0_[4] ),
        .I1(\tail_cnt_reg_n_0_[5] ),
        .O(csbs1_out_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    csbs2_out_INST_0
       (.I0(csbs2_out_INST_0_i_1_n_0),
        .I1(\tail_cnt_reg_n_0_[11] ),
        .I2(\tail_cnt_reg_n_0_[10] ),
        .I3(csbs1_out_INST_0_i_2_n_0),
        .I4(\tail_cnt_reg_n_0_[9] ),
        .O(csbs2_out));
  LUT6 #(
    .INIT(64'h00000000888A88AA)) 
    csbs2_out_INST_0_i_1
       (.I0(csbs2_out_INST_0_i_2_n_0),
        .I1(csbs2_out_INST_0_i_3_n_0),
        .I2(\tail_cnt_reg_n_0_[8] ),
        .I3(csbs2_out_INST_0_i_4_n_0),
        .I4(\tail_cnt_reg_n_0_[9] ),
        .I5(csbs2_out_INST_0_i_5_n_0),
        .O(csbs2_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    csbs2_out_INST_0_i_2
       (.I0(tail_active),
        .I1(\tail_cnt_reg_n_0_[14] ),
        .O(csbs2_out_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000101)) 
    csbs2_out_INST_0_i_3
       (.I0(\tail_cnt_reg_n_0_[6] ),
        .I1(\tail_cnt_reg_n_0_[7] ),
        .I2(csbs2_out_INST_0_i_4_n_0),
        .I3(\tail_cnt_reg_n_0_[4] ),
        .I4(\tail_cnt_reg_n_0_[5] ),
        .I5(\tail_cnt_reg_n_0_[3] ),
        .O(csbs2_out_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    csbs2_out_INST_0_i_4
       (.I0(\tail_cnt_reg_n_0_[11] ),
        .I1(\tail_cnt_reg_n_0_[10] ),
        .O(csbs2_out_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    csbs2_out_INST_0_i_5
       (.I0(\tail_cnt_reg_n_0_[12] ),
        .I1(\tail_cnt_reg_n_0_[13] ),
        .O(csbs2_out_INST_0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_cnt[0]_i_2 
       (.I0(\cycle_cnt_reg_n_0_[0] ),
        .O(\cycle_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[0]_i_1_n_7 ),
        .Q(\cycle_cnt_reg_n_0_[0] ),
        .R(cp3_state_i_1_n_0));
  CARRY4 \cycle_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cycle_cnt_reg[0]_i_1_n_0 ,\cycle_cnt_reg[0]_i_1_n_1 ,\cycle_cnt_reg[0]_i_1_n_2 ,\cycle_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_cnt_reg[0]_i_1_n_4 ,\cycle_cnt_reg[0]_i_1_n_5 ,\cycle_cnt_reg[0]_i_1_n_6 ,\cycle_cnt_reg[0]_i_1_n_7 }),
        .S({\cycle_cnt_reg_n_0_[3] ,\cycle_cnt_reg_n_0_[2] ,\cycle_cnt_reg_n_0_[1] ,\cycle_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[8]_i_1_n_5 ),
        .Q(\cycle_cnt_reg_n_0_[10] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[8]_i_1_n_4 ),
        .Q(\cycle_cnt_reg_n_0_[11] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[12]_i_1_n_7 ),
        .Q(\cycle_cnt_reg_n_0_[12] ),
        .R(cp3_state_i_1_n_0));
  CARRY4 \cycle_cnt_reg[12]_i_1 
       (.CI(\cycle_cnt_reg[8]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[12]_i_1_n_0 ,\cycle_cnt_reg[12]_i_1_n_1 ,\cycle_cnt_reg[12]_i_1_n_2 ,\cycle_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[12]_i_1_n_4 ,\cycle_cnt_reg[12]_i_1_n_5 ,\cycle_cnt_reg[12]_i_1_n_6 ,\cycle_cnt_reg[12]_i_1_n_7 }),
        .S({\cycle_cnt_reg_n_0_[15] ,\cycle_cnt_reg_n_0_[14] ,\cycle_cnt_reg_n_0_[13] ,\cycle_cnt_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[12]_i_1_n_6 ),
        .Q(\cycle_cnt_reg_n_0_[13] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[12]_i_1_n_5 ),
        .Q(\cycle_cnt_reg_n_0_[14] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[12]_i_1_n_4 ),
        .Q(\cycle_cnt_reg_n_0_[15] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[16]_i_1_n_7 ),
        .Q(\cycle_cnt_reg_n_0_[16] ),
        .R(cp3_state_i_1_n_0));
  CARRY4 \cycle_cnt_reg[16]_i_1 
       (.CI(\cycle_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cycle_cnt_reg[16]_i_1_CO_UNCONNECTED [3:1],\cycle_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_cnt_reg[16]_i_1_O_UNCONNECTED [3:2],\cycle_cnt_reg[16]_i_1_n_6 ,\cycle_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\cycle_cnt_reg_n_0_[17] ,\cycle_cnt_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[16]_i_1_n_6 ),
        .Q(\cycle_cnt_reg_n_0_[17] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[0]_i_1_n_6 ),
        .Q(\cycle_cnt_reg_n_0_[1] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[0]_i_1_n_5 ),
        .Q(\cycle_cnt_reg_n_0_[2] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[0]_i_1_n_4 ),
        .Q(\cycle_cnt_reg_n_0_[3] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[4]_i_1_n_7 ),
        .Q(\cycle_cnt_reg_n_0_[4] ),
        .R(cp3_state_i_1_n_0));
  CARRY4 \cycle_cnt_reg[4]_i_1 
       (.CI(\cycle_cnt_reg[0]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[4]_i_1_n_0 ,\cycle_cnt_reg[4]_i_1_n_1 ,\cycle_cnt_reg[4]_i_1_n_2 ,\cycle_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[4]_i_1_n_4 ,\cycle_cnt_reg[4]_i_1_n_5 ,\cycle_cnt_reg[4]_i_1_n_6 ,\cycle_cnt_reg[4]_i_1_n_7 }),
        .S({\cycle_cnt_reg_n_0_[7] ,\cycle_cnt_reg_n_0_[6] ,\cycle_cnt_reg_n_0_[5] ,\cycle_cnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[4]_i_1_n_6 ),
        .Q(\cycle_cnt_reg_n_0_[5] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[4]_i_1_n_5 ),
        .Q(\cycle_cnt_reg_n_0_[6] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[4]_i_1_n_4 ),
        .Q(\cycle_cnt_reg_n_0_[7] ),
        .R(cp3_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[8]_i_1_n_7 ),
        .Q(\cycle_cnt_reg_n_0_[8] ),
        .R(cp3_state_i_1_n_0));
  CARRY4 \cycle_cnt_reg[8]_i_1 
       (.CI(\cycle_cnt_reg[4]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[8]_i_1_n_0 ,\cycle_cnt_reg[8]_i_1_n_1 ,\cycle_cnt_reg[8]_i_1_n_2 ,\cycle_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[8]_i_1_n_4 ,\cycle_cnt_reg[8]_i_1_n_5 ,\cycle_cnt_reg[8]_i_1_n_6 ,\cycle_cnt_reg[8]_i_1_n_7 }),
        .S({\cycle_cnt_reg_n_0_[11] ,\cycle_cnt_reg_n_0_[10] ,\cycle_cnt_reg_n_0_[9] ,\cycle_cnt_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[8]_i_1_n_6 ),
        .Q(\cycle_cnt_reg_n_0_[9] ),
        .R(cp3_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h54000000)) 
    r_out_INST_0
       (.I0(\tail_cnt_reg_n_0_[14] ),
        .I1(\tail_cnt_reg_n_0_[13] ),
        .I2(r_out_INST_0_i_1_n_0),
        .I3(tail_active),
        .I4(r_out_INST_0_i_2_n_0),
        .O(r_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_out_INST_0_i_1
       (.I0(\tail_cnt_reg_n_0_[11] ),
        .I1(\tail_cnt_reg_n_0_[12] ),
        .I2(r_out_INST_0_i_3_n_0),
        .I3(\tail_cnt_reg_n_0_[8] ),
        .I4(\tail_cnt_reg_n_0_[9] ),
        .I5(\tail_cnt_reg_n_0_[10] ),
        .O(r_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h44454545FFFFFFFF)) 
    r_out_INST_0_i_2
       (.I0(\tail_cnt_reg_n_0_[12] ),
        .I1(r_out_INST_0_i_4_n_0),
        .I2(\tail_cnt_reg_n_0_[8] ),
        .I3(\tail_cnt_reg_n_0_[6] ),
        .I4(\tail_cnt_reg_n_0_[5] ),
        .I5(\tail_cnt_reg_n_0_[13] ),
        .O(r_out_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_out_INST_0_i_3
       (.I0(\tail_cnt_reg_n_0_[6] ),
        .I1(\tail_cnt_reg_n_0_[7] ),
        .O(r_out_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    r_out_INST_0_i_4
       (.I0(\tail_cnt_reg_n_0_[9] ),
        .I1(\tail_cnt_reg_n_0_[8] ),
        .I2(\tail_cnt_reg_n_0_[7] ),
        .I3(\tail_cnt_reg_n_0_[11] ),
        .I4(\tail_cnt_reg_n_0_[10] ),
        .O(r_out_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    tail_active_i_1
       (.I0(tail_active1__8),
        .I1(tail_active),
        .I2(cp3_state_reg_0),
        .I3(cp3_state1),
        .O(tail_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tail_active_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tail_active_i_1_n_0),
        .Q(tail_active),
        .R(cp3_state_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tail_cnt0_carry
       (.CI(1'b0),
        .CO({tail_cnt0_carry_n_0,tail_cnt0_carry_n_1,tail_cnt0_carry_n_2,tail_cnt0_carry_n_3}),
        .CYINIT(\tail_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tail_cnt0[4:1]),
        .S({\tail_cnt_reg_n_0_[4] ,\tail_cnt_reg_n_0_[3] ,\tail_cnt_reg_n_0_[2] ,\tail_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tail_cnt0_carry__0
       (.CI(tail_cnt0_carry_n_0),
        .CO({tail_cnt0_carry__0_n_0,tail_cnt0_carry__0_n_1,tail_cnt0_carry__0_n_2,tail_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tail_cnt0[8:5]),
        .S({\tail_cnt_reg_n_0_[8] ,\tail_cnt_reg_n_0_[7] ,\tail_cnt_reg_n_0_[6] ,\tail_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tail_cnt0_carry__1
       (.CI(tail_cnt0_carry__0_n_0),
        .CO({tail_cnt0_carry__1_n_0,tail_cnt0_carry__1_n_1,tail_cnt0_carry__1_n_2,tail_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tail_cnt0[12:9]),
        .S({\tail_cnt_reg_n_0_[12] ,\tail_cnt_reg_n_0_[11] ,\tail_cnt_reg_n_0_[10] ,\tail_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tail_cnt0_carry__2
       (.CI(tail_cnt0_carry__1_n_0),
        .CO({NLW_tail_cnt0_carry__2_CO_UNCONNECTED[3:1],tail_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tail_cnt0_carry__2_O_UNCONNECTED[3:2],tail_cnt0[14:13]}),
        .S({1'b0,1'b0,\tail_cnt_reg_n_0_[14] ,\tail_cnt_reg_n_0_[13] }));
  LUT1 #(
    .INIT(2'h1)) 
    \tail_cnt[0]_i_1 
       (.I0(\tail_cnt_reg_n_0_[0] ),
        .O(\tail_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007000)) 
    \tail_cnt[14]_i_1 
       (.I0(tail_active),
        .I1(tail_active1__8),
        .I2(cp3_state_reg_0),
        .I3(cp3_state1),
        .I4(cp3_state_i_1_n_0),
        .O(\tail_cnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F080808)) 
    \tail_cnt[14]_i_2 
       (.I0(tail_active),
        .I1(tail_active1__8),
        .I2(cp3_state_i_1_n_0),
        .I3(cp3_state1),
        .I4(cp3_state_reg_0),
        .O(tail_cnt));
  LUT6 #(
    .INIT(64'hCFCFCFCFDFDFFFDF)) 
    \tail_cnt[14]_i_3 
       (.I0(\tail_cnt_reg_n_0_[10] ),
        .I1(csbs2_out_INST_0_i_5_n_0),
        .I2(\tail_cnt_reg_n_0_[14] ),
        .I3(\tail_cnt[14]_i_4_n_0 ),
        .I4(\tail_cnt_reg_n_0_[9] ),
        .I5(\tail_cnt_reg_n_0_[11] ),
        .O(tail_active1__8));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \tail_cnt[14]_i_4 
       (.I0(\tail_cnt_reg_n_0_[6] ),
        .I1(\tail_cnt_reg_n_0_[7] ),
        .I2(\tail_cnt_reg_n_0_[4] ),
        .I3(\tail_cnt_reg_n_0_[5] ),
        .I4(\tail_cnt_reg_n_0_[8] ),
        .O(\tail_cnt[14]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(\tail_cnt[0]_i_1_n_0 ),
        .Q(\tail_cnt_reg_n_0_[0] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[10]),
        .Q(\tail_cnt_reg_n_0_[10] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[11]),
        .Q(\tail_cnt_reg_n_0_[11] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[12]),
        .Q(\tail_cnt_reg_n_0_[12] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[13]),
        .Q(\tail_cnt_reg_n_0_[13] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[14]),
        .Q(\tail_cnt_reg_n_0_[14] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[1]),
        .Q(\tail_cnt_reg_n_0_[1] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[2]),
        .Q(\tail_cnt_reg_n_0_[2] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[3]),
        .Q(\tail_cnt_reg_n_0_[3] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[4]),
        .Q(\tail_cnt_reg_n_0_[4] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[5]),
        .Q(\tail_cnt_reg_n_0_[5] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[6]),
        .Q(\tail_cnt_reg_n_0_[6] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[7]),
        .Q(\tail_cnt_reg_n_0_[7] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[8]),
        .Q(\tail_cnt_reg_n_0_[8] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[9]),
        .Q(\tail_cnt_reg_n_0_[9] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI
   (cp3_state_reg,
    axi_awready_reg,
    axi_rvalid_reg,
    axi_arready_reg,
    s00_axi_rdata,
    csbs2_out,
    r_out,
    csbs1_out,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    cycle_sync,
    s00_axi_wstrb,
    s00_axi_bready);
  output cp3_state_reg;
  output axi_awready_reg;
  output axi_rvalid_reg;
  output axi_arready_reg;
  output [31:0]s00_axi_rdata;
  output csbs2_out;
  output r_out;
  output csbs1_out;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [2:0]s00_axi_araddr;
  input cycle_sync;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire cp3_state_reg;
  wire csbs1_out;
  wire csbs2_out;
  wire cycle_sync;
  wire r_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .cp3_state_reg(cp3_state_reg),
        .csbs1_out(csbs1_out),
        .csbs2_out(csbs2_out),
        .cycle_sync(cycle_sync),
        .r_out(r_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "YK71_Tracker_AXI_0,YK71_Tracker_AXI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "YK71_Tracker_AXI,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (cycle_sync,
    target_pulse,
    cp3_out,
    r_out,
    csbs1_out,
    csbs2_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input cycle_sync;
  input target_pulse;
  output cp3_out;
  output r_out;
  output csbs1_out;
  output csbs2_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire cp3_out;
  wire csbs1_out;
  wire csbs2_out;
  wire cycle_sync;
  wire r_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .cp3_state_reg(cp3_out),
        .csbs1_out(csbs1_out),
        .csbs2_out(csbs2_out),
        .cycle_sync(cycle_sync),
        .r_out(r_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI
   (cp3_state_reg,
    axi_awready_reg_0,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_rdata,
    csbs2_out,
    r_out,
    csbs1_out,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    cycle_sync,
    s00_axi_wstrb,
    s00_axi_bready);
  output cp3_state_reg;
  output axi_awready_reg_0;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [31:0]s00_axi_rdata;
  output csbs2_out;
  output r_out;
  output csbs1_out;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [2:0]s00_axi_araddr;
  input cycle_sync;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire cp3_state_reg;
  wire csbs1_out;
  wire csbs2_out;
  wire cycle_sync;
  wire r_out;
  wire rst_high;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[31]_i_3_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[31]_i_2_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [1:0]state_read;

  LUT6 #(
    .INIT(64'hFFFFFFFFF7F0F700)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I5(axi_wready),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(rst_high));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(rst_high));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(rst_high));
  LUT6 #(
    .INIT(64'hFFFF88880FFFFFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7777F0000000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_arvalid),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(rst_high));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(rst_high));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YK71_Hardware_Core YK71_Core_Inst
       (.Q(slv_reg0),
        .cp3_state_reg_0(cp3_state_reg),
        .csbs1_out(csbs1_out),
        .csbs2_out(csbs2_out),
        .cycle_sync(cycle_sync),
        .r_out(r_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(state_read[0]),
        .I2(s00_axi_aresetn),
        .I3(\axi_araddr[4]_i_2_n_0 ),
        .I4(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(state_read[0]),
        .I2(s00_axi_aresetn),
        .I3(\axi_araddr[4]_i_2_n_0 ),
        .I4(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(state_read[0]),
        .I2(s00_axi_aresetn),
        .I3(\axi_araddr[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_araddr[4]_i_2 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[1]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF55FFFF40554055)) 
    axi_arready_i_1
       (.I0(state_read[0]),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .I3(state_read[1]),
        .I4(s00_axi_arvalid),
        .I5(axi_arready_reg_0),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(rst_high));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(rst_high));
  LUT6 #(
    .INIT(64'hEEFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(s00_axi_wvalid),
        .I2(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\FSM_onehot_state_write_reg_n_0_[1] ),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(rst_high));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFF0000)) 
    axi_bvalid_i_1
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(axi_bvalid_i_2_n_0),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    axi_bvalid_i_2
       (.I0(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(rst_high));
  LUT6 #(
    .INIT(64'hA2A2A2A2FAAAAAAA)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(state_read[0]),
        .I3(axi_arready_reg_0),
        .I4(s00_axi_arvalid),
        .I5(state_read[1]),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(rst_high));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(rst_high));
  MUXF7 \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[0]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_2 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[10]_INST_0 
       (.I0(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[10]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_2 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[11]_INST_0 
       (.I0(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[11]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_2 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[12]_INST_0 
       (.I0(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[12]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_2 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[13]_INST_0 
       (.I0(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[13]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_2 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[14]_INST_0 
       (.I0(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[14]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_2 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[15]_INST_0 
       (.I0(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[15]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_2 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[16]_INST_0 
       (.I0(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[16]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_2 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[17]_INST_0 
       (.I0(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[17]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_2 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[18]_INST_0 
       (.I0(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[18]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_2 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[19]_INST_0 
       (.I0(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[19]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_2 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[1]_INST_0 
       (.I0(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[1]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_2 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[20]_INST_0 
       (.I0(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[20]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_2 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[21]_INST_0 
       (.I0(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[21]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_2 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[22]_INST_0 
       (.I0(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[22]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_2 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[23]_INST_0 
       (.I0(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[23]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_2 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[24]_INST_0 
       (.I0(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[24]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_2 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[25]_INST_0 
       (.I0(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[25]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_2 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[26]_INST_0 
       (.I0(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[26]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_2 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[27]_INST_0 
       (.I0(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[27]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_2 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[28]_INST_0 
       (.I0(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[28]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_2 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[29]_INST_0 
       (.I0(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[29]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_2 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[2]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_2 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[30]_INST_0 
       (.I0(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[30]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_2 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[31]_INST_0 
       (.I0(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[31]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_2 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[3]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_2 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[4]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_2 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[5]_INST_0 
       (.I0(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[5]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_2 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[6]_INST_0 
       (.I0(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[6]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_2 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[7]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_2 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[8]_INST_0 
       (.I0(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[8]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_2 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[9]_INST_0 
       (.I0(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[9]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_2 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awaddr[1]),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[2]),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(rst_high));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(rst_high));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(rst_high));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(rst_high));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(rst_high));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(rst_high));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(rst_high));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(rst_high));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(rst_high));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(rst_high));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(rst_high));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(rst_high));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(rst_high));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(rst_high));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(rst_high));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(rst_high));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(rst_high));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(rst_high));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(rst_high));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(rst_high));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(rst_high));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(rst_high));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(rst_high));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(rst_high));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(rst_high));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(rst_high));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(rst_high));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(rst_high));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(rst_high));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(rst_high));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(rst_high));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(rst_high));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awaddr[0]),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(rst_high));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(rst_high));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(rst_high));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(rst_high));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(rst_high));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(rst_high));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(rst_high));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(rst_high));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(rst_high));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(rst_high));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(rst_high));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(rst_high));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(rst_high));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(rst_high));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(rst_high));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(rst_high));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(rst_high));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(rst_high));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(rst_high));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(rst_high));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(rst_high));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(rst_high));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(rst_high));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(rst_high));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(rst_high));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(rst_high));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(rst_high));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(rst_high));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(rst_high));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(rst_high));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(rst_high));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(rst_high));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awaddr[1]),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(rst_high));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(rst_high));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(rst_high));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(rst_high));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(rst_high));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(rst_high));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(rst_high));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(rst_high));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(rst_high));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(rst_high));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(rst_high));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(rst_high));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(rst_high));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(rst_high));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(rst_high));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(rst_high));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(rst_high));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(rst_high));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(rst_high));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(rst_high));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(rst_high));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(rst_high));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(rst_high));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(rst_high));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(rst_high));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(rst_high));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(rst_high));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(rst_high));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(rst_high));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(rst_high));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(rst_high));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(rst_high));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awaddr[1]),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(rst_high));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(rst_high));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(rst_high));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(rst_high));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(rst_high));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(rst_high));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(rst_high));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(rst_high));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(rst_high));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(rst_high));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(rst_high));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(rst_high));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(rst_high));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(rst_high));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(rst_high));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(rst_high));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(rst_high));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(rst_high));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(rst_high));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(rst_high));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(rst_high));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(rst_high));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(rst_high));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(rst_high));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(rst_high));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(rst_high));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(rst_high));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(rst_high));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(rst_high));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(rst_high));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(rst_high));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(rst_high));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \slv_reg4[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awaddr[1]),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg4[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \slv_reg4[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_wvalid),
        .O(\slv_reg4[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(rst_high));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(rst_high));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(rst_high));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(rst_high));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(rst_high));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(rst_high));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(rst_high));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(rst_high));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(rst_high));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(rst_high));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(rst_high));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(rst_high));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(rst_high));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(rst_high));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(rst_high));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(rst_high));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(rst_high));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(rst_high));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(rst_high));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(rst_high));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(rst_high));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(rst_high));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(rst_high));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(rst_high));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(rst_high));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(rst_high));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(rst_high));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(rst_high));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(rst_high));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(rst_high));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(rst_high));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(rst_high));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg5[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awaddr[0]),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(rst_high));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(rst_high));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(rst_high));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(rst_high));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(rst_high));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(rst_high));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(rst_high));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(rst_high));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(rst_high));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(rst_high));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(rst_high));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(rst_high));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(rst_high));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(rst_high));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(rst_high));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(rst_high));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(rst_high));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(rst_high));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(rst_high));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(rst_high));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(rst_high));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(rst_high));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(rst_high));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(rst_high));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(rst_high));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(rst_high));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(rst_high));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(rst_high));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(rst_high));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(rst_high));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(rst_high));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(rst_high));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \slv_reg6[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awaddr[1]),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg6[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg6[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(rst_high));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(rst_high));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(rst_high));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(rst_high));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(rst_high));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(rst_high));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(rst_high));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(rst_high));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(rst_high));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(rst_high));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(rst_high));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(rst_high));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(rst_high));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(rst_high));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(rst_high));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(rst_high));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(rst_high));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(rst_high));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(rst_high));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(rst_high));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(rst_high));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(rst_high));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(rst_high));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(rst_high));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(rst_high));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(rst_high));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(rst_high));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(rst_high));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(rst_high));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(rst_high));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(rst_high));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(rst_high));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    \slv_reg7[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awaddr[1]),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg7[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg7[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(rst_high));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(rst_high));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(rst_high));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(rst_high));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(rst_high));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(rst_high));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(rst_high));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(rst_high));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(rst_high));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(rst_high));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(rst_high));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(rst_high));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(rst_high));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(rst_high));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(rst_high));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(rst_high));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(rst_high));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(rst_high));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(rst_high));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(rst_high));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(rst_high));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(rst_high));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(rst_high));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(rst_high));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(rst_high));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(rst_high));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(rst_high));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(rst_high));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(rst_high));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(rst_high));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(rst_high));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(rst_high));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
