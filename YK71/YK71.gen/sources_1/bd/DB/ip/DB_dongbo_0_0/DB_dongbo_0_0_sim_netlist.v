// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Sun Apr 26 00:58:53 2026
// Host        : HOANGTUAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FPGA_Project/FPGA_YK71/YK71/YK71.gen/sources_1/bd/DB/ip/DB_dongbo_0_0/DB_dongbo_0_0_sim_netlist.v
// Design      : DB_dongbo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DB_dongbo_0_0,dongbo,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "dongbo,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module DB_dongbo_0_0
   (clk,
    rst,
    sync_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output sync_out;

  wire clk;
  wire rst;
  wire sync_out;

  DB_dongbo_0_0_dongbo U0
       (.clk(clk),
        .rst(rst),
        .sync_out(sync_out));
endmodule

(* ORIG_REF_NAME = "dongbo" *) 
module DB_dongbo_0_0_dongbo
   (sync_out,
    clk,
    rst);
  output sync_out;
  input clk;
  input rst;

  wire clk;
  wire [17:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[17]_i_2_n_0 ;
  wire \counter[17]_i_3_n_0 ;
  wire \counter[17]_i_4_n_0 ;
  wire \counter[17]_i_5_n_0 ;
  wire [17:0]counter_0;
  wire [17:1]data0;
  wire p_0_in;
  wire rst;
  wire sync_out;
  wire sync_out0_carry__0_i_1_n_0;
  wire sync_out0_carry__0_i_2_n_0;
  wire sync_out0_carry__0_i_3_n_0;
  wire sync_out0_carry__0_n_2;
  wire sync_out0_carry__0_n_3;
  wire sync_out0_carry_i_1_n_0;
  wire sync_out0_carry_i_2_n_0;
  wire sync_out0_carry_i_3_n_0;
  wire sync_out0_carry_i_4_n_0;
  wire sync_out0_carry_i_5_n_0;
  wire sync_out0_carry_i_6_n_0;
  wire sync_out0_carry_n_0;
  wire sync_out0_carry_n_1;
  wire sync_out0_carry_n_2;
  wire sync_out0_carry_n_3;
  wire [3:0]NLW_counter0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sync_out0_carry_O_UNCONNECTED;
  wire [3:3]NLW_sync_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sync_out0_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO(NLW_counter0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__3_O_UNCONNECTED[3:1],data0[17]}),
        .S({1'b0,1'b0,1'b0,counter[17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[10]),
        .O(counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[11]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[11]),
        .O(counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[12]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[12]),
        .O(counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[13]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[13]),
        .O(counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[14]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[14]),
        .O(counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[15]),
        .O(counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[16]),
        .O(counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[17]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[17]),
        .O(counter_0[17]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[17]_i_2 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(\counter[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \counter[17]_i_3 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[8]),
        .I3(counter[9]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(\counter[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[17]_i_4 
       (.I0(counter[14]),
        .I1(counter[15]),
        .I2(counter[17]),
        .I3(counter[16]),
        .O(\counter[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[17]_i_5 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[13]),
        .I3(counter[12]),
        .O(\counter[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[1]),
        .O(counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[2]),
        .O(counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[3]),
        .O(counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[4]),
        .O(counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[5]),
        .O(counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[6]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[6]),
        .O(counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[7]),
        .O(counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[8]),
        .O(counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .I4(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[12]),
        .Q(counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[16]),
        .Q(counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[9]),
        .Q(counter[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sync_out0_carry
       (.CI(1'b0),
        .CO({sync_out0_carry_n_0,sync_out0_carry_n_1,sync_out0_carry_n_2,sync_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sync_out0_carry_i_1_n_0,1'b0,sync_out0_carry_i_2_n_0}),
        .O(NLW_sync_out0_carry_O_UNCONNECTED[3:0]),
        .S({sync_out0_carry_i_3_n_0,sync_out0_carry_i_4_n_0,sync_out0_carry_i_5_n_0,sync_out0_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sync_out0_carry__0
       (.CI(sync_out0_carry_n_0),
        .CO({NLW_sync_out0_carry__0_CO_UNCONNECTED[3],p_0_in,sync_out0_carry__0_n_2,sync_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sync_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,sync_out0_carry__0_i_1_n_0,sync_out0_carry__0_i_2_n_0,sync_out0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sync_out0_carry__0_i_1
       (.I0(counter[16]),
        .I1(counter[17]),
        .O(sync_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sync_out0_carry__0_i_2
       (.I0(counter[14]),
        .I1(counter[15]),
        .O(sync_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sync_out0_carry__0_i_3
       (.I0(counter[12]),
        .I1(counter[13]),
        .O(sync_out0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sync_out0_carry_i_1
       (.I0(counter[9]),
        .O(sync_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sync_out0_carry_i_2
       (.I0(counter[4]),
        .I1(counter[5]),
        .O(sync_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sync_out0_carry_i_3
       (.I0(counter[10]),
        .I1(counter[11]),
        .O(sync_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sync_out0_carry_i_4
       (.I0(counter[9]),
        .I1(counter[8]),
        .O(sync_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sync_out0_carry_i_5
       (.I0(counter[6]),
        .I1(counter[7]),
        .O(sync_out0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sync_out0_carry_i_6
       (.I0(counter[5]),
        .I1(counter[4]),
        .O(sync_out0_carry_i_6_n_0));
  FDCE sync_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(sync_out));
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
