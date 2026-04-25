// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Sun Apr 26 00:58:54 2026
// Host        : HOANGTUAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FPGA_Project/FPGA_YK71/YK71/YK71.gen/sources_1/bd/DB/ip/DB_target_moving_0_0/DB_target_moving_0_0_sim_netlist.v
// Design      : DB_target_moving_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DB_target_moving_0_0,target_moving,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "target_moving,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module DB_target_moving_0_0
   (clk,
    rst,
    cycle_sync,
    target_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input cycle_sync;
  output target_out;

  wire clk;
  wire cycle_sync;
  wire rst;
  wire target_out;

  DB_target_moving_0_0_target_moving U0
       (.clk(clk),
        .cycle_sync(cycle_sync),
        .rst(rst),
        .target_out(target_out));
endmodule

(* ORIG_REF_NAME = "target_moving" *) 
module DB_target_moving_0_0_target_moving
   (target_out,
    cycle_sync,
    clk,
    rst);
  output target_out;
  input cycle_sync;
  input clk;
  input rst;

  wire clk;
  wire cycle_sync;
  wire [28:1]data0;
  wire \delay_cnt[0]_i_1_n_0 ;
  wire \delay_cnt[0]_i_3_n_0 ;
  wire \delay_cnt[0]_i_4_n_0 ;
  wire \delay_cnt[0]_i_5_n_0 ;
  wire \delay_cnt[0]_i_6_n_0 ;
  wire \delay_cnt[0]_i_7_n_0 ;
  wire \delay_cnt[12]_i_2_n_0 ;
  wire \delay_cnt[12]_i_3_n_0 ;
  wire \delay_cnt[12]_i_4_n_0 ;
  wire \delay_cnt[12]_i_5_n_0 ;
  wire \delay_cnt[16]_i_2_n_0 ;
  wire \delay_cnt[16]_i_3_n_0 ;
  wire \delay_cnt[4]_i_2_n_0 ;
  wire \delay_cnt[4]_i_3_n_0 ;
  wire \delay_cnt[4]_i_4_n_0 ;
  wire \delay_cnt[4]_i_5_n_0 ;
  wire \delay_cnt[8]_i_2_n_0 ;
  wire \delay_cnt[8]_i_3_n_0 ;
  wire \delay_cnt[8]_i_4_n_0 ;
  wire \delay_cnt[8]_i_5_n_0 ;
  wire [17:0]delay_cnt_reg;
  wire \delay_cnt_reg[0]_i_2_n_0 ;
  wire \delay_cnt_reg[0]_i_2_n_1 ;
  wire \delay_cnt_reg[0]_i_2_n_2 ;
  wire \delay_cnt_reg[0]_i_2_n_3 ;
  wire \delay_cnt_reg[0]_i_2_n_4 ;
  wire \delay_cnt_reg[0]_i_2_n_5 ;
  wire \delay_cnt_reg[0]_i_2_n_6 ;
  wire \delay_cnt_reg[0]_i_2_n_7 ;
  wire \delay_cnt_reg[12]_i_1_n_0 ;
  wire \delay_cnt_reg[12]_i_1_n_1 ;
  wire \delay_cnt_reg[12]_i_1_n_2 ;
  wire \delay_cnt_reg[12]_i_1_n_3 ;
  wire \delay_cnt_reg[12]_i_1_n_4 ;
  wire \delay_cnt_reg[12]_i_1_n_5 ;
  wire \delay_cnt_reg[12]_i_1_n_6 ;
  wire \delay_cnt_reg[12]_i_1_n_7 ;
  wire \delay_cnt_reg[16]_i_1_n_3 ;
  wire \delay_cnt_reg[16]_i_1_n_6 ;
  wire \delay_cnt_reg[16]_i_1_n_7 ;
  wire \delay_cnt_reg[4]_i_1_n_0 ;
  wire \delay_cnt_reg[4]_i_1_n_1 ;
  wire \delay_cnt_reg[4]_i_1_n_2 ;
  wire \delay_cnt_reg[4]_i_1_n_3 ;
  wire \delay_cnt_reg[4]_i_1_n_4 ;
  wire \delay_cnt_reg[4]_i_1_n_5 ;
  wire \delay_cnt_reg[4]_i_1_n_6 ;
  wire \delay_cnt_reg[4]_i_1_n_7 ;
  wire \delay_cnt_reg[8]_i_1_n_0 ;
  wire \delay_cnt_reg[8]_i_1_n_1 ;
  wire \delay_cnt_reg[8]_i_1_n_2 ;
  wire \delay_cnt_reg[8]_i_1_n_3 ;
  wire \delay_cnt_reg[8]_i_1_n_4 ;
  wire \delay_cnt_reg[8]_i_1_n_5 ;
  wire \delay_cnt_reg[8]_i_1_n_6 ;
  wire \delay_cnt_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__0_n_1;
  wire i__carry__0_i_4__0_n_2;
  wire i__carry__0_i_4__0_n_3;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire is_counting;
  wire is_counting0;
  wire \is_counting0_inferred__0/i__carry__0_n_2 ;
  wire \is_counting0_inferred__0/i__carry__0_n_3 ;
  wire \is_counting0_inferred__0/i__carry_n_0 ;
  wire \is_counting0_inferred__0/i__carry_n_1 ;
  wire \is_counting0_inferred__0/i__carry_n_2 ;
  wire \is_counting0_inferred__0/i__carry_n_3 ;
  wire is_counting_i_1_n_0;
  wire [18:4]p_0_in;
  wire rst;
  wire [28:0]sec_cnt;
  wire sec_cnt0_carry__0_n_0;
  wire sec_cnt0_carry__0_n_1;
  wire sec_cnt0_carry__0_n_2;
  wire sec_cnt0_carry__0_n_3;
  wire sec_cnt0_carry__1_n_0;
  wire sec_cnt0_carry__1_n_1;
  wire sec_cnt0_carry__1_n_2;
  wire sec_cnt0_carry__1_n_3;
  wire sec_cnt0_carry__2_n_0;
  wire sec_cnt0_carry__2_n_1;
  wire sec_cnt0_carry__2_n_2;
  wire sec_cnt0_carry__2_n_3;
  wire sec_cnt0_carry__3_n_0;
  wire sec_cnt0_carry__3_n_1;
  wire sec_cnt0_carry__3_n_2;
  wire sec_cnt0_carry__3_n_3;
  wire sec_cnt0_carry__4_n_0;
  wire sec_cnt0_carry__4_n_1;
  wire sec_cnt0_carry__4_n_2;
  wire sec_cnt0_carry__4_n_3;
  wire sec_cnt0_carry__5_n_1;
  wire sec_cnt0_carry__5_n_2;
  wire sec_cnt0_carry__5_n_3;
  wire sec_cnt0_carry_n_0;
  wire sec_cnt0_carry_n_1;
  wire sec_cnt0_carry_n_2;
  wire sec_cnt0_carry_n_3;
  wire \sec_cnt[28]_i_2_n_0 ;
  wire \sec_cnt[28]_i_3_n_0 ;
  wire \sec_cnt[28]_i_4_n_0 ;
  wire \sec_cnt[28]_i_5_n_0 ;
  wire \sec_cnt[28]_i_6_n_0 ;
  wire \sec_cnt[28]_i_7_n_0 ;
  wire [28:0]sec_cnt_0;
  wire sync_reg;
  wire target_out;
  wire target_out1;
  wire target_out10_in;
  wire target_out1_carry__0_i_1_n_3;
  wire target_out1_carry__0_i_2_n_0;
  wire target_out1_carry__0_i_3_n_0;
  wire target_out1_carry__0_i_4_n_0;
  wire target_out1_carry__0_i_5_n_0;
  wire target_out1_carry__0_i_6_n_0;
  wire target_out1_carry__0_i_7_n_0;
  wire target_out1_carry__0_i_8_n_0;
  wire target_out1_carry__0_n_1;
  wire target_out1_carry__0_n_2;
  wire target_out1_carry__0_n_3;
  wire target_out1_carry_i_1_n_0;
  wire target_out1_carry_i_2_n_0;
  wire target_out1_carry_i_3_n_0;
  wire target_out1_carry_i_4_n_0;
  wire target_out1_carry_i_5_n_0;
  wire target_out1_carry_i_6_n_0;
  wire target_out1_carry_i_7_n_0;
  wire target_out1_carry_i_8_n_0;
  wire target_out1_carry_n_0;
  wire target_out1_carry_n_1;
  wire target_out1_carry_n_2;
  wire target_out1_carry_n_3;
  wire \target_out1_inferred__0/i__carry__0_n_0 ;
  wire \target_out1_inferred__0/i__carry__0_n_1 ;
  wire \target_out1_inferred__0/i__carry__0_n_2 ;
  wire \target_out1_inferred__0/i__carry__0_n_3 ;
  wire \target_out1_inferred__0/i__carry_n_0 ;
  wire \target_out1_inferred__0/i__carry_n_1 ;
  wire \target_out1_inferred__0/i__carry_n_2 ;
  wire \target_out1_inferred__0/i__carry_n_3 ;
  wire target_out_i_1_n_0;
  wire target_pos;
  wire \target_pos[11]_i_2_n_0 ;
  wire \target_pos[11]_i_3_n_0 ;
  wire \target_pos[11]_i_4_n_0 ;
  wire \target_pos[11]_i_5_n_0 ;
  wire \target_pos[15]_i_2_n_0 ;
  wire \target_pos[15]_i_3_n_0 ;
  wire \target_pos[15]_i_4_n_0 ;
  wire \target_pos[4]_i_10_n_0 ;
  wire \target_pos[4]_i_11_n_0 ;
  wire \target_pos[4]_i_3_n_0 ;
  wire \target_pos[4]_i_4_n_0 ;
  wire \target_pos[4]_i_5_n_0 ;
  wire \target_pos[4]_i_6_n_0 ;
  wire \target_pos[4]_i_7_n_0 ;
  wire \target_pos[4]_i_8_n_0 ;
  wire \target_pos[4]_i_9_n_0 ;
  wire \target_pos[7]_i_2_n_0 ;
  wire \target_pos[7]_i_3_n_0 ;
  wire \target_pos[7]_i_4_n_0 ;
  wire \target_pos[7]_i_5_n_0 ;
  wire [17:4]target_pos_reg;
  wire \target_pos_reg[11]_i_1_n_0 ;
  wire \target_pos_reg[11]_i_1_n_1 ;
  wire \target_pos_reg[11]_i_1_n_2 ;
  wire \target_pos_reg[11]_i_1_n_3 ;
  wire \target_pos_reg[11]_i_1_n_4 ;
  wire \target_pos_reg[11]_i_1_n_5 ;
  wire \target_pos_reg[11]_i_1_n_6 ;
  wire \target_pos_reg[11]_i_1_n_7 ;
  wire \target_pos_reg[15]_i_1_n_2 ;
  wire \target_pos_reg[15]_i_1_n_3 ;
  wire \target_pos_reg[15]_i_1_n_5 ;
  wire \target_pos_reg[15]_i_1_n_6 ;
  wire \target_pos_reg[15]_i_1_n_7 ;
  wire \target_pos_reg[4]_i_2_n_0 ;
  wire \target_pos_reg[4]_i_2_n_1 ;
  wire \target_pos_reg[4]_i_2_n_2 ;
  wire \target_pos_reg[4]_i_2_n_3 ;
  wire \target_pos_reg[4]_i_2_n_4 ;
  wire \target_pos_reg[4]_i_2_n_5 ;
  wire \target_pos_reg[4]_i_2_n_6 ;
  wire \target_pos_reg[7]_i_1_n_0 ;
  wire \target_pos_reg[7]_i_1_n_1 ;
  wire \target_pos_reg[7]_i_1_n_2 ;
  wire \target_pos_reg[7]_i_1_n_3 ;
  wire \target_pos_reg[7]_i_1_n_4 ;
  wire \target_pos_reg[7]_i_1_n_5 ;
  wire \target_pos_reg[7]_i_1_n_6 ;
  wire \target_pos_reg[7]_i_1_n_7 ;
  wire [3:1]\NLW_delay_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_delay_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_is_counting0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_is_counting0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_is_counting0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_sec_cnt0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_target_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_target_out1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_target_out1_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_target_out1_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_target_out1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_target_out1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_target_out1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_target_out1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_target_pos_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_target_pos_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_target_pos_reg[4]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \delay_cnt[0]_i_1 
       (.I0(is_counting),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \delay_cnt[0]_i_3 
       (.I0(sync_reg),
        .I1(cycle_sync),
        .O(\delay_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[0]_i_4 
       (.I0(delay_cnt_reg[3]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[0]_i_5 
       (.I0(delay_cnt_reg[2]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[0]_i_6 
       (.I0(delay_cnt_reg[1]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \delay_cnt[0]_i_7 
       (.I0(delay_cnt_reg[0]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[12]_i_2 
       (.I0(delay_cnt_reg[15]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[12]_i_3 
       (.I0(delay_cnt_reg[14]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[12]_i_4 
       (.I0(delay_cnt_reg[13]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[12]_i_5 
       (.I0(delay_cnt_reg[12]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[16]_i_2 
       (.I0(delay_cnt_reg[17]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[16]_i_3 
       (.I0(delay_cnt_reg[16]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[4]_i_2 
       (.I0(delay_cnt_reg[7]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[4]_i_3 
       (.I0(delay_cnt_reg[6]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[4]_i_4 
       (.I0(delay_cnt_reg[5]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[4]_i_5 
       (.I0(delay_cnt_reg[4]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[8]_i_2 
       (.I0(delay_cnt_reg[11]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[8]_i_3 
       (.I0(delay_cnt_reg[10]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[8]_i_4 
       (.I0(delay_cnt_reg[9]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \delay_cnt[8]_i_5 
       (.I0(delay_cnt_reg[8]),
        .I1(sync_reg),
        .I2(cycle_sync),
        .O(\delay_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[0] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[0]_i_2_n_7 ),
        .Q(delay_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_cnt_reg[0]_i_2_n_0 ,\delay_cnt_reg[0]_i_2_n_1 ,\delay_cnt_reg[0]_i_2_n_2 ,\delay_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\delay_cnt[0]_i_3_n_0 }),
        .O({\delay_cnt_reg[0]_i_2_n_4 ,\delay_cnt_reg[0]_i_2_n_5 ,\delay_cnt_reg[0]_i_2_n_6 ,\delay_cnt_reg[0]_i_2_n_7 }),
        .S({\delay_cnt[0]_i_4_n_0 ,\delay_cnt[0]_i_5_n_0 ,\delay_cnt[0]_i_6_n_0 ,\delay_cnt[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[10] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[8]_i_1_n_5 ),
        .Q(delay_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[11] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[8]_i_1_n_4 ),
        .Q(delay_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[12] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[12]_i_1_n_7 ),
        .Q(delay_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_cnt_reg[12]_i_1 
       (.CI(\delay_cnt_reg[8]_i_1_n_0 ),
        .CO({\delay_cnt_reg[12]_i_1_n_0 ,\delay_cnt_reg[12]_i_1_n_1 ,\delay_cnt_reg[12]_i_1_n_2 ,\delay_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[12]_i_1_n_4 ,\delay_cnt_reg[12]_i_1_n_5 ,\delay_cnt_reg[12]_i_1_n_6 ,\delay_cnt_reg[12]_i_1_n_7 }),
        .S({\delay_cnt[12]_i_2_n_0 ,\delay_cnt[12]_i_3_n_0 ,\delay_cnt[12]_i_4_n_0 ,\delay_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[13] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[12]_i_1_n_6 ),
        .Q(delay_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[14] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[12]_i_1_n_5 ),
        .Q(delay_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[15] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[12]_i_1_n_4 ),
        .Q(delay_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[16] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[16]_i_1_n_7 ),
        .Q(delay_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_cnt_reg[16]_i_1 
       (.CI(\delay_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_delay_cnt_reg[16]_i_1_CO_UNCONNECTED [3:1],\delay_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_cnt_reg[16]_i_1_O_UNCONNECTED [3:2],\delay_cnt_reg[16]_i_1_n_6 ,\delay_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\delay_cnt[16]_i_2_n_0 ,\delay_cnt[16]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[17] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[16]_i_1_n_6 ),
        .Q(delay_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[1] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[0]_i_2_n_6 ),
        .Q(delay_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[2] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[0]_i_2_n_5 ),
        .Q(delay_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[3] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[0]_i_2_n_4 ),
        .Q(delay_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[4] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[4]_i_1_n_7 ),
        .Q(delay_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_cnt_reg[4]_i_1 
       (.CI(\delay_cnt_reg[0]_i_2_n_0 ),
        .CO({\delay_cnt_reg[4]_i_1_n_0 ,\delay_cnt_reg[4]_i_1_n_1 ,\delay_cnt_reg[4]_i_1_n_2 ,\delay_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[4]_i_1_n_4 ,\delay_cnt_reg[4]_i_1_n_5 ,\delay_cnt_reg[4]_i_1_n_6 ,\delay_cnt_reg[4]_i_1_n_7 }),
        .S({\delay_cnt[4]_i_2_n_0 ,\delay_cnt[4]_i_3_n_0 ,\delay_cnt[4]_i_4_n_0 ,\delay_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[5] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[4]_i_1_n_6 ),
        .Q(delay_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[6] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[4]_i_1_n_5 ),
        .Q(delay_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[7] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[4]_i_1_n_4 ),
        .Q(delay_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[8] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[8]_i_1_n_7 ),
        .Q(delay_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_cnt_reg[8]_i_1 
       (.CI(\delay_cnt_reg[4]_i_1_n_0 ),
        .CO({\delay_cnt_reg[8]_i_1_n_0 ,\delay_cnt_reg[8]_i_1_n_1 ,\delay_cnt_reg[8]_i_1_n_2 ,\delay_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[8]_i_1_n_4 ,\delay_cnt_reg[8]_i_1_n_5 ,\delay_cnt_reg[8]_i_1_n_6 ,\delay_cnt_reg[8]_i_1_n_7 }),
        .S({\delay_cnt[8]_i_2_n_0 ,\delay_cnt[8]_i_3_n_0 ,\delay_cnt[8]_i_4_n_0 ,\delay_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[9] 
       (.C(clk),
        .CE(\delay_cnt[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\delay_cnt_reg[8]_i_1_n_6 ),
        .Q(delay_cnt_reg[9]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(target_pos_reg[15]),
        .I1(delay_cnt_reg[15]),
        .I2(delay_cnt_reg[14]),
        .I3(target_pos_reg[14]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(p_0_in[18]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(delay_cnt_reg[16]),
        .I1(p_0_in[16]),
        .I2(delay_cnt_reg[17]),
        .I3(p_0_in[17]),
        .I4(p_0_in[15]),
        .I5(delay_cnt_reg[15]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__0
       (.I0(target_pos_reg[13]),
        .I1(delay_cnt_reg[13]),
        .I2(delay_cnt_reg[12]),
        .I3(target_pos_reg[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(delay_cnt_reg[12]),
        .I1(p_0_in[12]),
        .I2(delay_cnt_reg[13]),
        .I3(p_0_in[13]),
        .I4(p_0_in[14]),
        .I5(delay_cnt_reg[14]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__0
       (.I0(target_pos_reg[11]),
        .I1(delay_cnt_reg[11]),
        .I2(delay_cnt_reg[10]),
        .I3(target_pos_reg[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(target_pos_reg[9]),
        .I1(delay_cnt_reg[9]),
        .I2(delay_cnt_reg[8]),
        .I3(target_pos_reg[8]),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_4__0
       (.CI(i__carry_i_5__0_n_0),
        .CO({i__carry__0_i_4__0_n_0,i__carry__0_i_4__0_n_1,i__carry__0_i_4__0_n_2,i__carry__0_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S(target_pos_reg[15:12]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(delay_cnt_reg[15]),
        .I1(target_pos_reg[15]),
        .I2(delay_cnt_reg[14]),
        .I3(target_pos_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(delay_cnt_reg[13]),
        .I1(target_pos_reg[13]),
        .I2(delay_cnt_reg[12]),
        .I3(target_pos_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(delay_cnt_reg[11]),
        .I1(target_pos_reg[11]),
        .I2(delay_cnt_reg[10]),
        .I3(target_pos_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(delay_cnt_reg[9]),
        .I1(target_pos_reg[9]),
        .I2(delay_cnt_reg[8]),
        .I3(target_pos_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_1
       (.I0(target_pos_reg[17]),
        .I1(delay_cnt_reg[17]),
        .I2(delay_cnt_reg[16]),
        .I3(target_pos_reg[16]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_2
       (.I0(delay_cnt_reg[17]),
        .I1(target_pos_reg[17]),
        .I2(delay_cnt_reg[16]),
        .I3(target_pos_reg[16]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(delay_cnt_reg[10]),
        .I1(p_0_in[10]),
        .I2(delay_cnt_reg[11]),
        .I3(p_0_in[11]),
        .I4(p_0_in[9]),
        .I5(delay_cnt_reg[9]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(target_pos_reg[7]),
        .I1(delay_cnt_reg[7]),
        .I2(delay_cnt_reg[6]),
        .I3(target_pos_reg[6]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(delay_cnt_reg[6]),
        .I1(p_0_in[6]),
        .I2(delay_cnt_reg[7]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(delay_cnt_reg[8]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(target_pos_reg[5]),
        .I1(delay_cnt_reg[5]),
        .I2(delay_cnt_reg[4]),
        .I3(target_pos_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry_i_3
       (.I0(delay_cnt_reg[4]),
        .I1(p_0_in[4]),
        .I2(delay_cnt_reg[5]),
        .I3(p_0_in[5]),
        .I4(delay_cnt_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(delay_cnt_reg[3]),
        .I1(delay_cnt_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(delay_cnt_reg[1]),
        .I1(delay_cnt_reg[0]),
        .I2(delay_cnt_reg[2]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(delay_cnt_reg[1]),
        .I1(delay_cnt_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(delay_cnt_reg[7]),
        .I1(target_pos_reg[7]),
        .I2(delay_cnt_reg[6]),
        .I3(target_pos_reg[6]),
        .O(i__carry_i_5_n_0));
  CARRY4 i__carry_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S(target_pos_reg[11:8]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(delay_cnt_reg[5]),
        .I1(target_pos_reg[5]),
        .I2(delay_cnt_reg[4]),
        .I3(target_pos_reg[4]),
        .O(i__carry_i_6_n_0));
  CARRY4 i__carry_i_6__0
       (.CI(1'b0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({target_pos_reg[7],1'b0,target_pos_reg[5],1'b0}),
        .O(p_0_in[7:4]),
        .S({i__carry_i_7__0_n_0,target_pos_reg[6],i__carry_i_8__0_n_0,target_pos_reg[4]}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(delay_cnt_reg[2]),
        .I1(delay_cnt_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__0
       (.I0(target_pos_reg[7]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(delay_cnt_reg[0]),
        .I1(delay_cnt_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__0
       (.I0(target_pos_reg[5]),
        .O(i__carry_i_8__0_n_0));
  CARRY4 \is_counting0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\is_counting0_inferred__0/i__carry_n_0 ,\is_counting0_inferred__0/i__carry_n_1 ,\is_counting0_inferred__0/i__carry_n_2 ,\is_counting0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_is_counting0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \is_counting0_inferred__0/i__carry__0 
       (.CI(\is_counting0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_is_counting0_inferred__0/i__carry__0_CO_UNCONNECTED [3],is_counting0,\is_counting0_inferred__0/i__carry__0_n_2 ,\is_counting0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_is_counting0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h44F4)) 
    is_counting_i_1
       (.I0(sync_reg),
        .I1(cycle_sync),
        .I2(is_counting),
        .I3(is_counting0),
        .O(is_counting_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    is_counting_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(is_counting_i_1_n_0),
        .Q(is_counting));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sec_cnt0_carry
       (.CI(1'b0),
        .CO({sec_cnt0_carry_n_0,sec_cnt0_carry_n_1,sec_cnt0_carry_n_2,sec_cnt0_carry_n_3}),
        .CYINIT(sec_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sec_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sec_cnt0_carry__0
       (.CI(sec_cnt0_carry_n_0),
        .CO({sec_cnt0_carry__0_n_0,sec_cnt0_carry__0_n_1,sec_cnt0_carry__0_n_2,sec_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sec_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sec_cnt0_carry__1
       (.CI(sec_cnt0_carry__0_n_0),
        .CO({sec_cnt0_carry__1_n_0,sec_cnt0_carry__1_n_1,sec_cnt0_carry__1_n_2,sec_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sec_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sec_cnt0_carry__2
       (.CI(sec_cnt0_carry__1_n_0),
        .CO({sec_cnt0_carry__2_n_0,sec_cnt0_carry__2_n_1,sec_cnt0_carry__2_n_2,sec_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sec_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sec_cnt0_carry__3
       (.CI(sec_cnt0_carry__2_n_0),
        .CO({sec_cnt0_carry__3_n_0,sec_cnt0_carry__3_n_1,sec_cnt0_carry__3_n_2,sec_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sec_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sec_cnt0_carry__4
       (.CI(sec_cnt0_carry__3_n_0),
        .CO({sec_cnt0_carry__4_n_0,sec_cnt0_carry__4_n_1,sec_cnt0_carry__4_n_2,sec_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sec_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sec_cnt0_carry__5
       (.CI(sec_cnt0_carry__4_n_0),
        .CO({NLW_sec_cnt0_carry__5_CO_UNCONNECTED[3],sec_cnt0_carry__5_n_1,sec_cnt0_carry__5_n_2,sec_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sec_cnt[28:25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sec_cnt[0]_i_1 
       (.I0(sec_cnt[0]),
        .O(sec_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[15]_i_1 
       (.I0(data0[15]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[16]_i_1 
       (.I0(data0[16]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[17]_i_1 
       (.I0(data0[17]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[18]_i_1 
       (.I0(data0[18]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[19]_i_1 
       (.I0(data0[19]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[20]_i_1 
       (.I0(data0[20]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[21]_i_1 
       (.I0(data0[21]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[22]_i_1 
       (.I0(data0[22]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[23]_i_1 
       (.I0(data0[23]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[24]_i_1 
       (.I0(data0[24]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[25]_i_1 
       (.I0(data0[25]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[26]_i_1 
       (.I0(data0[26]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[27]_i_1 
       (.I0(data0[27]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[28]_i_1 
       (.I0(data0[28]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[28]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \sec_cnt[28]_i_2 
       (.I0(\sec_cnt[28]_i_4_n_0 ),
        .I1(\sec_cnt[28]_i_5_n_0 ),
        .I2(sec_cnt[1]),
        .I3(sec_cnt[14]),
        .I4(sec_cnt[18]),
        .I5(sec_cnt[15]),
        .O(\sec_cnt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \sec_cnt[28]_i_3 
       (.I0(\sec_cnt[28]_i_6_n_0 ),
        .I1(\sec_cnt[28]_i_7_n_0 ),
        .I2(\target_pos[4]_i_3_n_0 ),
        .I3(sec_cnt[22]),
        .I4(sec_cnt[13]),
        .I5(sec_cnt[20]),
        .O(\sec_cnt[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \sec_cnt[28]_i_4 
       (.I0(sec_cnt[9]),
        .I1(sec_cnt[8]),
        .I2(sec_cnt[11]),
        .I3(sec_cnt[26]),
        .I4(sec_cnt[5]),
        .I5(sec_cnt[16]),
        .O(\sec_cnt[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sec_cnt[28]_i_5 
       (.I0(sec_cnt[7]),
        .I1(sec_cnt[19]),
        .I2(sec_cnt[2]),
        .I3(sec_cnt[21]),
        .O(\sec_cnt[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \sec_cnt[28]_i_6 
       (.I0(sec_cnt[3]),
        .I1(sec_cnt[12]),
        .I2(sec_cnt[28]),
        .I3(sec_cnt[4]),
        .O(\sec_cnt[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sec_cnt[28]_i_7 
       (.I0(sec_cnt[23]),
        .I1(sec_cnt[17]),
        .I2(sec_cnt[24]),
        .I3(sec_cnt[6]),
        .O(\sec_cnt[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sec_cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\sec_cnt[28]_i_2_n_0 ),
        .I2(\sec_cnt[28]_i_3_n_0 ),
        .O(sec_cnt_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[0]),
        .Q(sec_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[10]),
        .Q(sec_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[11]),
        .Q(sec_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[12]),
        .Q(sec_cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[13]),
        .Q(sec_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[14]),
        .Q(sec_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[15]),
        .Q(sec_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[16]),
        .Q(sec_cnt[16]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[17]),
        .Q(sec_cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[18]),
        .Q(sec_cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[19]),
        .Q(sec_cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[1]),
        .Q(sec_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[20]),
        .Q(sec_cnt[20]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[21]),
        .Q(sec_cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[22]),
        .Q(sec_cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[23]),
        .Q(sec_cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[24]),
        .Q(sec_cnt[24]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[25]),
        .Q(sec_cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[26]),
        .Q(sec_cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[27]),
        .Q(sec_cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[28]),
        .Q(sec_cnt[28]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[2]),
        .Q(sec_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[3]),
        .Q(sec_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[4]),
        .Q(sec_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[5]),
        .Q(sec_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[6]),
        .Q(sec_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[7]),
        .Q(sec_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[8]),
        .Q(sec_cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sec_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sec_cnt_0[9]),
        .Q(sec_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    sync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cycle_sync),
        .Q(sync_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 target_out1_carry
       (.CI(1'b0),
        .CO({target_out1_carry_n_0,target_out1_carry_n_1,target_out1_carry_n_2,target_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({target_out1_carry_i_1_n_0,target_out1_carry_i_2_n_0,target_out1_carry_i_3_n_0,target_out1_carry_i_4_n_0}),
        .O(NLW_target_out1_carry_O_UNCONNECTED[3:0]),
        .S({target_out1_carry_i_5_n_0,target_out1_carry_i_6_n_0,target_out1_carry_i_7_n_0,target_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 target_out1_carry__0
       (.CI(target_out1_carry_n_0),
        .CO({target_out1,target_out1_carry__0_n_1,target_out1_carry__0_n_2,target_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[18],target_out1_carry__0_i_2_n_0,target_out1_carry__0_i_3_n_0,target_out1_carry__0_i_4_n_0}),
        .O(NLW_target_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({target_out1_carry__0_i_5_n_0,target_out1_carry__0_i_6_n_0,target_out1_carry__0_i_7_n_0,target_out1_carry__0_i_8_n_0}));
  CARRY4 target_out1_carry__0_i_1
       (.CI(i__carry__0_i_4__0_n_0),
        .CO({NLW_target_out1_carry__0_i_1_CO_UNCONNECTED[3],p_0_in[18],NLW_target_out1_carry__0_i_1_CO_UNCONNECTED[1],target_out1_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_target_out1_carry__0_i_1_O_UNCONNECTED[3:2],p_0_in[17:16]}),
        .S({1'b0,1'b1,target_pos_reg[17:16]}));
  LUT4 #(
    .INIT(16'h44D4)) 
    target_out1_carry__0_i_2
       (.I0(delay_cnt_reg[17]),
        .I1(p_0_in[17]),
        .I2(p_0_in[16]),
        .I3(delay_cnt_reg[16]),
        .O(target_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    target_out1_carry__0_i_3
       (.I0(delay_cnt_reg[15]),
        .I1(p_0_in[15]),
        .I2(p_0_in[14]),
        .I3(delay_cnt_reg[14]),
        .O(target_out1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    target_out1_carry__0_i_4
       (.I0(delay_cnt_reg[13]),
        .I1(p_0_in[13]),
        .I2(p_0_in[12]),
        .I3(delay_cnt_reg[12]),
        .O(target_out1_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    target_out1_carry__0_i_5
       (.I0(p_0_in[18]),
        .O(target_out1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    target_out1_carry__0_i_6
       (.I0(p_0_in[17]),
        .I1(delay_cnt_reg[17]),
        .I2(p_0_in[16]),
        .I3(delay_cnt_reg[16]),
        .O(target_out1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    target_out1_carry__0_i_7
       (.I0(p_0_in[14]),
        .I1(delay_cnt_reg[14]),
        .I2(p_0_in[15]),
        .I3(delay_cnt_reg[15]),
        .O(target_out1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    target_out1_carry__0_i_8
       (.I0(p_0_in[13]),
        .I1(delay_cnt_reg[13]),
        .I2(p_0_in[12]),
        .I3(delay_cnt_reg[12]),
        .O(target_out1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    target_out1_carry_i_1
       (.I0(delay_cnt_reg[11]),
        .I1(p_0_in[11]),
        .I2(p_0_in[10]),
        .I3(delay_cnt_reg[10]),
        .O(target_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    target_out1_carry_i_2
       (.I0(delay_cnt_reg[9]),
        .I1(p_0_in[9]),
        .I2(p_0_in[8]),
        .I3(delay_cnt_reg[8]),
        .O(target_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    target_out1_carry_i_3
       (.I0(delay_cnt_reg[7]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(delay_cnt_reg[6]),
        .O(target_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    target_out1_carry_i_4
       (.I0(delay_cnt_reg[5]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(delay_cnt_reg[4]),
        .O(target_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    target_out1_carry_i_5
       (.I0(p_0_in[11]),
        .I1(delay_cnt_reg[11]),
        .I2(p_0_in[10]),
        .I3(delay_cnt_reg[10]),
        .O(target_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    target_out1_carry_i_6
       (.I0(p_0_in[8]),
        .I1(delay_cnt_reg[8]),
        .I2(p_0_in[9]),
        .I3(delay_cnt_reg[9]),
        .O(target_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    target_out1_carry_i_7
       (.I0(p_0_in[7]),
        .I1(delay_cnt_reg[7]),
        .I2(p_0_in[6]),
        .I3(delay_cnt_reg[6]),
        .O(target_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    target_out1_carry_i_8
       (.I0(p_0_in[5]),
        .I1(delay_cnt_reg[5]),
        .I2(p_0_in[4]),
        .I3(delay_cnt_reg[4]),
        .O(target_out1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \target_out1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\target_out1_inferred__0/i__carry_n_0 ,\target_out1_inferred__0/i__carry_n_1 ,\target_out1_inferred__0/i__carry_n_2 ,\target_out1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_target_out1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \target_out1_inferred__0/i__carry__0 
       (.CI(\target_out1_inferred__0/i__carry_n_0 ),
        .CO({\target_out1_inferred__0/i__carry__0_n_0 ,\target_out1_inferred__0/i__carry__0_n_1 ,\target_out1_inferred__0/i__carry__0_n_2 ,\target_out1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_target_out1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \target_out1_inferred__0/i__carry__1 
       (.CI(\target_out1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_target_out1_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],target_out10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW_target_out1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2_n_0}));
  LUT5 #(
    .INIT(32'hB0000000)) 
    target_out_i_1
       (.I0(sync_reg),
        .I1(cycle_sync),
        .I2(is_counting),
        .I3(target_out10_in),
        .I4(target_out1),
        .O(target_out_i_1_n_0));
  FDCE target_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(target_out_i_1_n_0),
        .Q(target_out));
  LUT6 #(
    .INIT(64'h3333333333332300)) 
    \target_pos[11]_i_2 
       (.I0(target_pos_reg[13]),
        .I1(target_pos_reg[14]),
        .I2(\target_pos[4]_i_9_n_0 ),
        .I3(target_pos_reg[15]),
        .I4(target_pos_reg[16]),
        .I5(target_pos_reg[17]),
        .O(\target_pos[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555554500)) 
    \target_pos[11]_i_3 
       (.I0(target_pos_reg[13]),
        .I1(target_pos_reg[14]),
        .I2(\target_pos[4]_i_9_n_0 ),
        .I3(target_pos_reg[15]),
        .I4(target_pos_reg[16]),
        .I5(target_pos_reg[17]),
        .O(\target_pos[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555555755FFFF)) 
    \target_pos[11]_i_4 
       (.I0(target_pos_reg[12]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555555555755FFFF)) 
    \target_pos[11]_i_5 
       (.I0(target_pos_reg[11]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEF00)) 
    \target_pos[15]_i_2 
       (.I0(target_pos_reg[13]),
        .I1(target_pos_reg[14]),
        .I2(\target_pos[4]_i_9_n_0 ),
        .I3(target_pos_reg[15]),
        .I4(target_pos_reg[16]),
        .I5(target_pos_reg[17]),
        .O(\target_pos[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000EF00)) 
    \target_pos[15]_i_3 
       (.I0(target_pos_reg[13]),
        .I1(target_pos_reg[14]),
        .I2(\target_pos[4]_i_9_n_0 ),
        .I3(target_pos_reg[15]),
        .I4(target_pos_reg[16]),
        .I5(target_pos_reg[17]),
        .O(\target_pos[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF10FF)) 
    \target_pos[15]_i_4 
       (.I0(target_pos_reg[13]),
        .I1(target_pos_reg[14]),
        .I2(\target_pos[4]_i_9_n_0 ),
        .I3(target_pos_reg[15]),
        .I4(target_pos_reg[16]),
        .I5(target_pos_reg[17]),
        .O(\target_pos[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \target_pos[4]_i_1 
       (.I0(sec_cnt[20]),
        .I1(sec_cnt[13]),
        .I2(sec_cnt[22]),
        .I3(\target_pos[4]_i_3_n_0 ),
        .I4(\target_pos[4]_i_4_n_0 ),
        .I5(\sec_cnt[28]_i_2_n_0 ),
        .O(target_pos));
  LUT2 #(
    .INIT(4'hE)) 
    \target_pos[4]_i_10 
       (.I0(target_pos_reg[16]),
        .I1(target_pos_reg[17]),
        .O(\target_pos[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \target_pos[4]_i_11 
       (.I0(target_pos_reg[12]),
        .I1(target_pos_reg[10]),
        .I2(target_pos_reg[8]),
        .I3(target_pos_reg[9]),
        .I4(target_pos_reg[11]),
        .O(\target_pos[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \target_pos[4]_i_3 
       (.I0(sec_cnt[0]),
        .I1(sec_cnt[27]),
        .I2(sec_cnt[25]),
        .I3(sec_cnt[10]),
        .O(\target_pos[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \target_pos[4]_i_4 
       (.I0(sec_cnt[6]),
        .I1(sec_cnt[24]),
        .I2(sec_cnt[17]),
        .I3(sec_cnt[23]),
        .I4(\sec_cnt[28]_i_6_n_0 ),
        .O(\target_pos[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEEEFE)) 
    \target_pos[4]_i_5 
       (.I0(target_pos_reg[17]),
        .I1(target_pos_reg[16]),
        .I2(target_pos_reg[15]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[14]),
        .I5(target_pos_reg[13]),
        .O(\target_pos[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAFFFF)) 
    \target_pos[4]_i_6 
       (.I0(target_pos_reg[6]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554550000)) 
    \target_pos[4]_i_7 
       (.I0(target_pos_reg[5]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554550000)) 
    \target_pos[4]_i_8 
       (.I0(target_pos_reg[4]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \target_pos[4]_i_9 
       (.I0(target_pos_reg[6]),
        .I1(target_pos_reg[7]),
        .I2(target_pos_reg[5]),
        .I3(target_pos_reg[4]),
        .I4(\target_pos[4]_i_11_n_0 ),
        .O(\target_pos[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h555555555755FFFF)) 
    \target_pos[7]_i_2 
       (.I0(target_pos_reg[10]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AA0000)) 
    \target_pos[7]_i_3 
       (.I0(target_pos_reg[9]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554550000)) 
    \target_pos[7]_i_4 
       (.I0(target_pos_reg[8]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AA0000)) 
    \target_pos[7]_i_5 
       (.I0(target_pos_reg[7]),
        .I1(target_pos_reg[13]),
        .I2(target_pos_reg[14]),
        .I3(\target_pos[4]_i_9_n_0 ),
        .I4(target_pos_reg[15]),
        .I5(\target_pos[4]_i_10_n_0 ),
        .O(\target_pos[7]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \target_pos_reg[10] 
       (.C(clk),
        .CE(target_pos),
        .D(\target_pos_reg[7]_i_1_n_4 ),
        .PRE(rst),
        .Q(target_pos_reg[10]));
  FDPE #(
    .INIT(1'b1)) 
    \target_pos_reg[11] 
       (.C(clk),
        .CE(target_pos),
        .D(\target_pos_reg[11]_i_1_n_7 ),
        .PRE(rst),
        .Q(target_pos_reg[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \target_pos_reg[11]_i_1 
       (.CI(\target_pos_reg[7]_i_1_n_0 ),
        .CO({\target_pos_reg[11]_i_1_n_0 ,\target_pos_reg[11]_i_1_n_1 ,\target_pos_reg[11]_i_1_n_2 ,\target_pos_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\target_pos[4]_i_5_n_0 ,\target_pos[4]_i_5_n_0 ,\target_pos[4]_i_5_n_0 ,\target_pos[4]_i_5_n_0 }),
        .O({\target_pos_reg[11]_i_1_n_4 ,\target_pos_reg[11]_i_1_n_5 ,\target_pos_reg[11]_i_1_n_6 ,\target_pos_reg[11]_i_1_n_7 }),
        .S({\target_pos[11]_i_2_n_0 ,\target_pos[11]_i_3_n_0 ,\target_pos[11]_i_4_n_0 ,\target_pos[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \target_pos_reg[12] 
       (.C(clk),
        .CE(target_pos),
        .CLR(rst),
        .D(\target_pos_reg[11]_i_1_n_6 ),
        .Q(target_pos_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \target_pos_reg[13] 
       (.C(clk),
        .CE(target_pos),
        .CLR(rst),
        .D(\target_pos_reg[11]_i_1_n_5 ),
        .Q(target_pos_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \target_pos_reg[14] 
       (.C(clk),
        .CE(target_pos),
        .CLR(rst),
        .D(\target_pos_reg[11]_i_1_n_4 ),
        .Q(target_pos_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \target_pos_reg[15] 
       (.C(clk),
        .CE(target_pos),
        .CLR(rst),
        .D(\target_pos_reg[15]_i_1_n_7 ),
        .Q(target_pos_reg[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \target_pos_reg[15]_i_1 
       (.CI(\target_pos_reg[11]_i_1_n_0 ),
        .CO({\NLW_target_pos_reg[15]_i_1_CO_UNCONNECTED [3:2],\target_pos_reg[15]_i_1_n_2 ,\target_pos_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,target_pos_reg[16],\target_pos[4]_i_5_n_0 }),
        .O({\NLW_target_pos_reg[15]_i_1_O_UNCONNECTED [3],\target_pos_reg[15]_i_1_n_5 ,\target_pos_reg[15]_i_1_n_6 ,\target_pos_reg[15]_i_1_n_7 }),
        .S({1'b0,\target_pos[15]_i_2_n_0 ,\target_pos[15]_i_3_n_0 ,\target_pos[15]_i_4_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \target_pos_reg[16] 
       (.C(clk),
        .CE(target_pos),
        .D(\target_pos_reg[15]_i_1_n_6 ),
        .PRE(rst),
        .Q(target_pos_reg[16]));
  FDPE #(
    .INIT(1'b1)) 
    \target_pos_reg[17] 
       (.C(clk),
        .CE(target_pos),
        .D(\target_pos_reg[15]_i_1_n_5 ),
        .PRE(rst),
        .Q(target_pos_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \target_pos_reg[4] 
       (.C(clk),
        .CE(target_pos),
        .CLR(rst),
        .D(\target_pos_reg[4]_i_2_n_6 ),
        .Q(target_pos_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \target_pos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\target_pos_reg[4]_i_2_n_0 ,\target_pos_reg[4]_i_2_n_1 ,\target_pos_reg[4]_i_2_n_2 ,\target_pos_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\target_pos[4]_i_5_n_0 ,\target_pos[4]_i_5_n_0 ,1'b0}),
        .O({\target_pos_reg[4]_i_2_n_4 ,\target_pos_reg[4]_i_2_n_5 ,\target_pos_reg[4]_i_2_n_6 ,\NLW_target_pos_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\target_pos[4]_i_6_n_0 ,\target_pos[4]_i_7_n_0 ,\target_pos[4]_i_8_n_0 ,1'b0}));
  FDCE #(
    .INIT(1'b0)) 
    \target_pos_reg[5] 
       (.C(clk),
        .CE(target_pos),
        .CLR(rst),
        .D(\target_pos_reg[4]_i_2_n_5 ),
        .Q(target_pos_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \target_pos_reg[6] 
       (.C(clk),
        .CE(target_pos),
        .D(\target_pos_reg[4]_i_2_n_4 ),
        .PRE(rst),
        .Q(target_pos_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \target_pos_reg[7] 
       (.C(clk),
        .CE(target_pos),
        .CLR(rst),
        .D(\target_pos_reg[7]_i_1_n_7 ),
        .Q(target_pos_reg[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \target_pos_reg[7]_i_1 
       (.CI(\target_pos_reg[4]_i_2_n_0 ),
        .CO({\target_pos_reg[7]_i_1_n_0 ,\target_pos_reg[7]_i_1_n_1 ,\target_pos_reg[7]_i_1_n_2 ,\target_pos_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\target_pos[4]_i_5_n_0 ,1'b0,\target_pos[4]_i_5_n_0 ,1'b0}),
        .O({\target_pos_reg[7]_i_1_n_4 ,\target_pos_reg[7]_i_1_n_5 ,\target_pos_reg[7]_i_1_n_6 ,\target_pos_reg[7]_i_1_n_7 }),
        .S({\target_pos[7]_i_2_n_0 ,\target_pos[7]_i_3_n_0 ,\target_pos[7]_i_4_n_0 ,\target_pos[7]_i_5_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \target_pos_reg[8] 
       (.C(clk),
        .CE(target_pos),
        .D(\target_pos_reg[7]_i_1_n_6 ),
        .PRE(rst),
        .Q(target_pos_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \target_pos_reg[9] 
       (.C(clk),
        .CE(target_pos),
        .CLR(rst),
        .D(\target_pos_reg[7]_i_1_n_5 ),
        .Q(target_pos_reg[9]));
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
