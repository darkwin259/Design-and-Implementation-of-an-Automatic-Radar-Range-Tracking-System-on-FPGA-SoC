// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Sun Apr 26 00:58:53 2026
// Host        : HOANGTUAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FPGA_Project/FPGA_YK71/YK71/YK71.gen/sources_1/bd/DB/ip/DB_Target_Stationary_0_0/DB_Target_Stationary_0_0_sim_netlist.v
// Design      : DB_Target_Stationary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DB_Target_Stationary_0_0,Target_Stationary,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Target_Stationary,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module DB_Target_Stationary_0_0
   (clk,
    rst,
    cycle_sync,
    target_pulse);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input cycle_sync;
  output target_pulse;

  wire clk;
  wire cycle_sync;
  wire rst;
  wire target_pulse;

  DB_Target_Stationary_0_0_Target_Stationary U0
       (.clk(clk),
        .cycle_sync(cycle_sync),
        .rst(rst),
        .target_pulse(target_pulse));
endmodule

(* ORIG_REF_NAME = "Target_Stationary" *) 
module DB_Target_Stationary_0_0_Target_Stationary
   (target_pulse,
    clk,
    rst,
    cycle_sync);
  output target_pulse;
  input clk;
  input rst;
  input cycle_sync;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire [17:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire cycle_sync;
  wire rst;
  wire target_pulse;
  wire target_pulse1_carry__0_i_1_n_0;
  wire target_pulse1_carry__0_i_2_n_0;
  wire target_pulse1_carry__0_i_3_n_0;
  wire target_pulse1_carry__0_i_4_n_0;
  wire target_pulse1_carry__0_i_5_n_0;
  wire target_pulse1_carry__0_i_6_n_0;
  wire target_pulse1_carry__0_i_7_n_0;
  wire target_pulse1_carry__0_n_0;
  wire target_pulse1_carry__0_n_1;
  wire target_pulse1_carry__0_n_2;
  wire target_pulse1_carry__0_n_3;
  wire target_pulse1_carry__1_i_1_n_0;
  wire target_pulse1_carry__1_n_3;
  wire target_pulse1_carry_i_1_n_0;
  wire target_pulse1_carry_i_2_n_0;
  wire target_pulse1_carry_i_3_n_0;
  wire target_pulse1_carry_i_4_n_0;
  wire target_pulse1_carry_i_5_n_0;
  wire target_pulse1_carry_i_6_n_0;
  wire target_pulse1_carry_i_7_n_0;
  wire target_pulse1_carry_i_8_n_0;
  wire target_pulse1_carry_n_0;
  wire target_pulse1_carry_n_1;
  wire target_pulse1_carry_n_2;
  wire target_pulse1_carry_n_3;
  wire target_pulse_INST_0_i_1_n_0;
  wire target_pulse_INST_0_i_2_n_0;
  wire [3:1]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_target_pulse1_carry_O_UNCONNECTED;
  wire [3:0]NLW_target_pulse1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_target_pulse1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_target_pulse1_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_1 
       (.I0(rst),
        .I1(cycle_sync),
        .O(\cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:1],\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[16]_i_1_O_UNCONNECTED [3:2],\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,cnt_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 target_pulse1_carry
       (.CI(1'b0),
        .CO({target_pulse1_carry_n_0,target_pulse1_carry_n_1,target_pulse1_carry_n_2,target_pulse1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({target_pulse1_carry_i_1_n_0,target_pulse1_carry_i_2_n_0,target_pulse1_carry_i_3_n_0,target_pulse1_carry_i_4_n_0}),
        .O(NLW_target_pulse1_carry_O_UNCONNECTED[3:0]),
        .S({target_pulse1_carry_i_5_n_0,target_pulse1_carry_i_6_n_0,target_pulse1_carry_i_7_n_0,target_pulse1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 target_pulse1_carry__0
       (.CI(target_pulse1_carry_n_0),
        .CO({target_pulse1_carry__0_n_0,target_pulse1_carry__0_n_1,target_pulse1_carry__0_n_2,target_pulse1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({target_pulse1_carry__0_i_1_n_0,target_pulse1_carry__0_i_2_n_0,cnt_reg[11],target_pulse1_carry__0_i_3_n_0}),
        .O(NLW_target_pulse1_carry__0_O_UNCONNECTED[3:0]),
        .S({target_pulse1_carry__0_i_4_n_0,target_pulse1_carry__0_i_5_n_0,target_pulse1_carry__0_i_6_n_0,target_pulse1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    target_pulse1_carry__0_i_1
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .O(target_pulse1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    target_pulse1_carry__0_i_2
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(target_pulse1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    target_pulse1_carry__0_i_3
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(target_pulse1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    target_pulse1_carry__0_i_4
       (.I0(cnt_reg[15]),
        .I1(cnt_reg[14]),
        .O(target_pulse1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    target_pulse1_carry__0_i_5
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(target_pulse1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    target_pulse1_carry__0_i_6
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .O(target_pulse1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    target_pulse1_carry__0_i_7
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .O(target_pulse1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 target_pulse1_carry__1
       (.CI(target_pulse1_carry__0_n_0),
        .CO({NLW_target_pulse1_carry__1_CO_UNCONNECTED[3:1],target_pulse1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt_reg[17]}),
        .O(NLW_target_pulse1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,target_pulse1_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    target_pulse1_carry__1_i_1
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .O(target_pulse1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    target_pulse1_carry_i_1
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .O(target_pulse1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    target_pulse1_carry_i_2
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(target_pulse1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    target_pulse1_carry_i_3
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(target_pulse1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    target_pulse1_carry_i_4
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(target_pulse1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    target_pulse1_carry_i_5
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .O(target_pulse1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    target_pulse1_carry_i_6
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .O(target_pulse1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    target_pulse1_carry_i_7
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(target_pulse1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    target_pulse1_carry_i_8
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(target_pulse1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h20222222)) 
    target_pulse_INST_0
       (.I0(target_pulse1_carry__1_n_3),
        .I1(cnt_reg[17]),
        .I2(target_pulse_INST_0_i_1_n_0),
        .I3(cnt_reg[16]),
        .I4(cnt_reg[15]),
        .O(target_pulse));
  LUT5 #(
    .INIT(32'h00000002)) 
    target_pulse_INST_0_i_1
       (.I0(target_pulse_INST_0_i_2_n_0),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[14]),
        .I3(cnt_reg[11]),
        .I4(cnt_reg[12]),
        .O(target_pulse_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    target_pulse_INST_0_i_2
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[9]),
        .I3(cnt_reg[10]),
        .I4(cnt_reg[8]),
        .O(target_pulse_INST_0_i_2_n_0));
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
