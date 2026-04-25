// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Sun Apr 26 00:09:20 2026
// Host        : HOANGTUAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DB_YK71_Tracker_AXI_0_0 -prefix
//               DB_YK71_Tracker_AXI_0_0_ DB_YK71_Tracker_AXI_0_0_sim_netlist.v
// Design      : DB_YK71_Tracker_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DB_YK71_Tracker_AXI_0_0,YK71_Tracker_AXI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "YK71_Tracker_AXI,Vivado 2024.2.2" *) 
(* NotValidForBitStream *)
module DB_YK71_Tracker_AXI_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DB_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN DB_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
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
  wire target_pulse;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DB_YK71_Tracker_AXI_0_0_YK71_Tracker_AXI U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .cp3_out(cp3_out),
        .csbs1_out(csbs1_out),
        .csbs2_out(csbs2_out),
        .cycle_sync(cycle_sync),
        .r_out(r_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .target_pulse(target_pulse));
endmodule

module DB_YK71_Tracker_AXI_0_0_YK71_Hardware_Core
   (csbs1_out,
    csbs2_out,
    cp3_out,
    SR,
    r_out,
    \energy_late_out_reg[31]_0 ,
    \energy_early_out_reg[31]_0 ,
    \target_pos_out_reg[31]_0 ,
    target_pulse,
    s00_axi_aclk,
    s00_axi_aresetn,
    cycle_sync,
    Q);
  output csbs1_out;
  output csbs2_out;
  output cp3_out;
  output [0:0]SR;
  output r_out;
  output [31:0]\energy_late_out_reg[31]_0 ;
  output [31:0]\energy_early_out_reg[31]_0 ;
  output [31:0]\target_pos_out_reg[31]_0 ;
  input target_pulse;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input cycle_sync;
  input [31:0]Q;

  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]cp3_limit;
  wire \cp3_limit[31]_i_1_n_0 ;
  wire cp3_out;
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
  wire cp3_state1_carry__1_i_6_n_0;
  wire cp3_state1_carry__1_i_7_n_0;
  wire cp3_state1_carry__1_i_8_n_0;
  wire cp3_state1_carry__1_n_0;
  wire cp3_state1_carry__1_n_1;
  wire cp3_state1_carry__1_n_2;
  wire cp3_state1_carry__1_n_3;
  wire cp3_state1_carry__2_i_1_n_0;
  wire cp3_state1_carry__2_i_2_n_0;
  wire cp3_state1_carry__2_i_3_n_0;
  wire cp3_state1_carry__2_i_4_n_0;
  wire cp3_state1_carry__2_i_5_n_0;
  wire cp3_state1_carry__2_i_6_n_0;
  wire cp3_state1_carry__2_i_7_n_0;
  wire cp3_state1_carry__2_i_8_n_0;
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
  wire cp3_state_i_10_n_0;
  wire cp3_state_i_11_n_0;
  wire cp3_state_i_2_n_0;
  wire cp3_state_i_3_n_0;
  wire cp3_state_i_4_n_0;
  wire cp3_state_i_5_n_0;
  wire cp3_state_i_6_n_0;
  wire cp3_state_i_7_n_0;
  wire cp3_state_i_8_n_0;
  wire cp3_state_i_9_n_0;
  wire csbs1_out;
  wire csbs1_out_INST_0_i_1_n_0;
  wire csbs1_out_INST_0_i_2_n_0;
  wire csbs1_out_INST_0_i_3_n_0;
  wire csbs2_out;
  wire csbs2_out_INST_0_i_1_n_0;
  wire csbs2_out_INST_0_i_2_n_0;
  wire csbs2_out_INST_0_i_3_n_0;
  wire csbs2_out_INST_0_i_4_n_0;
  wire \cycle_cnt[0]_i_1_n_0 ;
  wire \cycle_cnt[0]_i_3_n_0 ;
  wire [31:0]cycle_cnt_reg;
  wire \cycle_cnt_reg[0]_i_2_n_0 ;
  wire \cycle_cnt_reg[0]_i_2_n_1 ;
  wire \cycle_cnt_reg[0]_i_2_n_2 ;
  wire \cycle_cnt_reg[0]_i_2_n_3 ;
  wire \cycle_cnt_reg[0]_i_2_n_4 ;
  wire \cycle_cnt_reg[0]_i_2_n_5 ;
  wire \cycle_cnt_reg[0]_i_2_n_6 ;
  wire \cycle_cnt_reg[0]_i_2_n_7 ;
  wire \cycle_cnt_reg[12]_i_1_n_0 ;
  wire \cycle_cnt_reg[12]_i_1_n_1 ;
  wire \cycle_cnt_reg[12]_i_1_n_2 ;
  wire \cycle_cnt_reg[12]_i_1_n_3 ;
  wire \cycle_cnt_reg[12]_i_1_n_4 ;
  wire \cycle_cnt_reg[12]_i_1_n_5 ;
  wire \cycle_cnt_reg[12]_i_1_n_6 ;
  wire \cycle_cnt_reg[12]_i_1_n_7 ;
  wire \cycle_cnt_reg[16]_i_1_n_0 ;
  wire \cycle_cnt_reg[16]_i_1_n_1 ;
  wire \cycle_cnt_reg[16]_i_1_n_2 ;
  wire \cycle_cnt_reg[16]_i_1_n_3 ;
  wire \cycle_cnt_reg[16]_i_1_n_4 ;
  wire \cycle_cnt_reg[16]_i_1_n_5 ;
  wire \cycle_cnt_reg[16]_i_1_n_6 ;
  wire \cycle_cnt_reg[16]_i_1_n_7 ;
  wire \cycle_cnt_reg[20]_i_1_n_0 ;
  wire \cycle_cnt_reg[20]_i_1_n_1 ;
  wire \cycle_cnt_reg[20]_i_1_n_2 ;
  wire \cycle_cnt_reg[20]_i_1_n_3 ;
  wire \cycle_cnt_reg[20]_i_1_n_4 ;
  wire \cycle_cnt_reg[20]_i_1_n_5 ;
  wire \cycle_cnt_reg[20]_i_1_n_6 ;
  wire \cycle_cnt_reg[20]_i_1_n_7 ;
  wire \cycle_cnt_reg[24]_i_1_n_0 ;
  wire \cycle_cnt_reg[24]_i_1_n_1 ;
  wire \cycle_cnt_reg[24]_i_1_n_2 ;
  wire \cycle_cnt_reg[24]_i_1_n_3 ;
  wire \cycle_cnt_reg[24]_i_1_n_4 ;
  wire \cycle_cnt_reg[24]_i_1_n_5 ;
  wire \cycle_cnt_reg[24]_i_1_n_6 ;
  wire \cycle_cnt_reg[24]_i_1_n_7 ;
  wire \cycle_cnt_reg[28]_i_1_n_1 ;
  wire \cycle_cnt_reg[28]_i_1_n_2 ;
  wire \cycle_cnt_reg[28]_i_1_n_3 ;
  wire \cycle_cnt_reg[28]_i_1_n_4 ;
  wire \cycle_cnt_reg[28]_i_1_n_5 ;
  wire \cycle_cnt_reg[28]_i_1_n_6 ;
  wire \cycle_cnt_reg[28]_i_1_n_7 ;
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
  wire cycle_sync;
  wire [31:0]energy_e_reg;
  wire \energy_e_reg[0]_i_1_n_0 ;
  wire \energy_e_reg[10]_i_1_n_0 ;
  wire \energy_e_reg[11]_i_1_n_0 ;
  wire \energy_e_reg[12]_i_1_n_0 ;
  wire \energy_e_reg[13]_i_1_n_0 ;
  wire \energy_e_reg[14]_i_1_n_0 ;
  wire \energy_e_reg[15]_i_1_n_0 ;
  wire \energy_e_reg[16]_i_1_n_0 ;
  wire \energy_e_reg[17]_i_1_n_0 ;
  wire \energy_e_reg[18]_i_1_n_0 ;
  wire \energy_e_reg[19]_i_1_n_0 ;
  wire \energy_e_reg[1]_i_1_n_0 ;
  wire \energy_e_reg[20]_i_1_n_0 ;
  wire \energy_e_reg[21]_i_1_n_0 ;
  wire \energy_e_reg[22]_i_1_n_0 ;
  wire \energy_e_reg[23]_i_1_n_0 ;
  wire \energy_e_reg[24]_i_1_n_0 ;
  wire \energy_e_reg[25]_i_1_n_0 ;
  wire \energy_e_reg[26]_i_1_n_0 ;
  wire \energy_e_reg[27]_i_1_n_0 ;
  wire \energy_e_reg[28]_i_1_n_0 ;
  wire \energy_e_reg[29]_i_1_n_0 ;
  wire \energy_e_reg[2]_i_1_n_0 ;
  wire \energy_e_reg[30]_i_1_n_0 ;
  wire \energy_e_reg[31]_i_2_n_0 ;
  wire \energy_e_reg[31]_i_3_n_0 ;
  wire \energy_e_reg[3]_i_1_n_0 ;
  wire \energy_e_reg[4]_i_1_n_0 ;
  wire \energy_e_reg[5]_i_1_n_0 ;
  wire \energy_e_reg[6]_i_1_n_0 ;
  wire \energy_e_reg[7]_i_1_n_0 ;
  wire \energy_e_reg[8]_i_1_n_0 ;
  wire \energy_e_reg[9]_i_1_n_0 ;
  wire energy_e_reg_1;
  wire [31:0]\energy_early_out_reg[31]_0 ;
  wire [31:0]energy_l_reg;
  wire \energy_l_reg[0]_i_1_n_0 ;
  wire \energy_l_reg[10]_i_1_n_0 ;
  wire \energy_l_reg[11]_i_1_n_0 ;
  wire \energy_l_reg[12]_i_1_n_0 ;
  wire \energy_l_reg[13]_i_1_n_0 ;
  wire \energy_l_reg[14]_i_1_n_0 ;
  wire \energy_l_reg[15]_i_1_n_0 ;
  wire \energy_l_reg[16]_i_1_n_0 ;
  wire \energy_l_reg[17]_i_1_n_0 ;
  wire \energy_l_reg[18]_i_1_n_0 ;
  wire \energy_l_reg[19]_i_1_n_0 ;
  wire \energy_l_reg[1]_i_1_n_0 ;
  wire \energy_l_reg[20]_i_1_n_0 ;
  wire \energy_l_reg[21]_i_1_n_0 ;
  wire \energy_l_reg[22]_i_1_n_0 ;
  wire \energy_l_reg[23]_i_1_n_0 ;
  wire \energy_l_reg[24]_i_1_n_0 ;
  wire \energy_l_reg[25]_i_1_n_0 ;
  wire \energy_l_reg[26]_i_1_n_0 ;
  wire \energy_l_reg[27]_i_1_n_0 ;
  wire \energy_l_reg[28]_i_1_n_0 ;
  wire \energy_l_reg[29]_i_1_n_0 ;
  wire \energy_l_reg[2]_i_1_n_0 ;
  wire \energy_l_reg[30]_i_1_n_0 ;
  wire \energy_l_reg[31]_i_2_n_0 ;
  wire \energy_l_reg[31]_i_3_n_0 ;
  wire \energy_l_reg[3]_i_1_n_0 ;
  wire \energy_l_reg[4]_i_1_n_0 ;
  wire \energy_l_reg[5]_i_1_n_0 ;
  wire \energy_l_reg[6]_i_1_n_0 ;
  wire \energy_l_reg[7]_i_1_n_0 ;
  wire \energy_l_reg[8]_i_1_n_0 ;
  wire \energy_l_reg[9]_i_1_n_0 ;
  wire energy_l_reg_0;
  wire \energy_late_out[31]_i_1_n_0 ;
  wire \energy_late_out[31]_i_2_n_0 ;
  wire [31:0]\energy_late_out_reg[31]_0 ;
  wire gate1_sync_1;
  wire gate1_sync_2;
  wire gate2_sync_1;
  wire gate2_sync_2;
  wire [31:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_4;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__5_n_4;
  wire plusOp_carry__5_n_5;
  wire plusOp_carry__5_n_6;
  wire plusOp_carry__5_n_7;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry__6_n_5;
  wire plusOp_carry__6_n_6;
  wire plusOp_carry__6_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_0 ;
  wire \plusOp_inferred__0/i__carry__3_n_1 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__4_n_0 ;
  wire \plusOp_inferred__0/i__carry__4_n_1 ;
  wire \plusOp_inferred__0/i__carry__4_n_2 ;
  wire \plusOp_inferred__0/i__carry__4_n_3 ;
  wire \plusOp_inferred__0/i__carry__5_n_0 ;
  wire \plusOp_inferred__0/i__carry__5_n_1 ;
  wire \plusOp_inferred__0/i__carry__5_n_2 ;
  wire \plusOp_inferred__0/i__carry__5_n_3 ;
  wire \plusOp_inferred__0/i__carry__6_n_2 ;
  wire \plusOp_inferred__0/i__carry__6_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire r_out;
  wire r_out2;
  wire r_out2_carry__0_i_1_n_0;
  wire r_out2_carry__0_i_2_n_0;
  wire r_out2_carry__0_i_3_n_0;
  wire r_out2_carry__0_i_4_n_0;
  wire r_out2_carry__0_n_1;
  wire r_out2_carry__0_n_2;
  wire r_out2_carry__0_n_3;
  wire r_out2_carry_i_1_n_0;
  wire r_out2_carry_i_2_n_0;
  wire r_out2_carry_i_3_n_0;
  wire r_out2_carry_i_4_n_0;
  wire r_out2_carry_i_5_n_0;
  wire r_out2_carry_i_6_n_0;
  wire r_out2_carry_n_0;
  wire r_out2_carry_n_1;
  wire r_out2_carry_n_2;
  wire r_out2_carry_n_3;
  wire r_out_INST_0_i_1_n_0;
  wire r_out_INST_0_i_2_n_0;
  wire r_out_INST_0_i_3_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tail_active;
  wire tail_active1__7;
  wire tail_active_i_1_n_0;
  wire tail_cnt;
  wire [14:1]tail_cnt0;
  wire \tail_cnt[0]_i_1_n_0 ;
  wire \tail_cnt[14]_i_1_n_0 ;
  wire \tail_cnt[14]_i_4_n_0 ;
  wire \tail_cnt[14]_i_5_n_0 ;
  wire \tail_cnt[14]_i_6_n_0 ;
  wire \tail_cnt[14]_i_7_n_0 ;
  wire \tail_cnt[14]_i_9_n_0 ;
  wire \tail_cnt_reg[12]_i_1_n_0 ;
  wire \tail_cnt_reg[12]_i_1_n_1 ;
  wire \tail_cnt_reg[12]_i_1_n_2 ;
  wire \tail_cnt_reg[12]_i_1_n_3 ;
  wire \tail_cnt_reg[14]_i_3_n_3 ;
  wire \tail_cnt_reg[4]_i_1_n_0 ;
  wire \tail_cnt_reg[4]_i_1_n_1 ;
  wire \tail_cnt_reg[4]_i_1_n_2 ;
  wire \tail_cnt_reg[4]_i_1_n_3 ;
  wire \tail_cnt_reg[8]_i_1_n_0 ;
  wire \tail_cnt_reg[8]_i_1_n_1 ;
  wire \tail_cnt_reg[8]_i_1_n_2 ;
  wire \tail_cnt_reg[8]_i_1_n_3 ;
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
  wire [31:0]\target_pos_out_reg[31]_0 ;
  wire target_pulse;
  wire target_sync_1;
  wire target_sync_2;
  wire [3:0]NLW_cp3_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cp3_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cp3_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cp3_state1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cycle_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_r_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_out2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_tail_cnt_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_tail_cnt_reg[14]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cp3_limit[31]_i_1 
       (.I0(cp3_state_i_6_n_0),
        .I1(cycle_cnt_reg[18]),
        .I2(cycle_cnt_reg[22]),
        .I3(cp3_state_i_4_n_0),
        .I4(cp3_state_i_3_n_0),
        .O(\cp3_limit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[0]),
        .Q(cp3_limit[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[10]),
        .Q(cp3_limit[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[11]),
        .Q(cp3_limit[11]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[12]),
        .Q(cp3_limit[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[13]),
        .Q(cp3_limit[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[14]),
        .Q(cp3_limit[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[15]),
        .Q(cp3_limit[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[16]),
        .Q(cp3_limit[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[17]),
        .Q(cp3_limit[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[18]),
        .Q(cp3_limit[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[19]),
        .Q(cp3_limit[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[1]),
        .Q(cp3_limit[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[20]),
        .Q(cp3_limit[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[21]),
        .Q(cp3_limit[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[22]),
        .Q(cp3_limit[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[23]),
        .Q(cp3_limit[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[24]),
        .Q(cp3_limit[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[25]),
        .Q(cp3_limit[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[26]),
        .Q(cp3_limit[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[27]),
        .Q(cp3_limit[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[28]),
        .Q(cp3_limit[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[29]),
        .Q(cp3_limit[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[2]),
        .Q(cp3_limit[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[30]),
        .Q(cp3_limit[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[31]),
        .Q(cp3_limit[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[3]),
        .Q(cp3_limit[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[4]),
        .Q(cp3_limit[4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[5]),
        .Q(cp3_limit[5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cp3_limit_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[6]),
        .Q(cp3_limit[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[7]),
        .Q(cp3_limit[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[8]),
        .Q(cp3_limit[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \cp3_limit_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\cp3_limit[31]_i_1_n_0 ),
        .D(Q[9]),
        .Q(cp3_limit[9]),
        .S(SR));
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
    .INIT(16'h2F02)) 
    cp3_state1_carry__0_i_1
       (.I0(cycle_cnt_reg[14]),
        .I1(cp3_limit[14]),
        .I2(cp3_limit[15]),
        .I3(cycle_cnt_reg[15]),
        .O(cp3_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__0_i_2
       (.I0(cycle_cnt_reg[12]),
        .I1(cp3_limit[12]),
        .I2(cp3_limit[13]),
        .I3(cycle_cnt_reg[13]),
        .O(cp3_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__0_i_3
       (.I0(cycle_cnt_reg[10]),
        .I1(cp3_limit[10]),
        .I2(cp3_limit[11]),
        .I3(cycle_cnt_reg[11]),
        .O(cp3_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__0_i_4
       (.I0(cycle_cnt_reg[8]),
        .I1(cp3_limit[8]),
        .I2(cp3_limit[9]),
        .I3(cycle_cnt_reg[9]),
        .O(cp3_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__0_i_5
       (.I0(cp3_limit[15]),
        .I1(cycle_cnt_reg[15]),
        .I2(cp3_limit[14]),
        .I3(cycle_cnt_reg[14]),
        .O(cp3_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__0_i_6
       (.I0(cp3_limit[13]),
        .I1(cycle_cnt_reg[13]),
        .I2(cp3_limit[12]),
        .I3(cycle_cnt_reg[12]),
        .O(cp3_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__0_i_7
       (.I0(cp3_limit[11]),
        .I1(cycle_cnt_reg[11]),
        .I2(cp3_limit[10]),
        .I3(cycle_cnt_reg[10]),
        .O(cp3_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__0_i_8
       (.I0(cp3_limit[9]),
        .I1(cycle_cnt_reg[9]),
        .I2(cp3_limit[8]),
        .I3(cycle_cnt_reg[8]),
        .O(cp3_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cp3_state1_carry__1
       (.CI(cp3_state1_carry__0_n_0),
        .CO({cp3_state1_carry__1_n_0,cp3_state1_carry__1_n_1,cp3_state1_carry__1_n_2,cp3_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cp3_state1_carry__1_i_1_n_0,cp3_state1_carry__1_i_2_n_0,cp3_state1_carry__1_i_3_n_0,cp3_state1_carry__1_i_4_n_0}),
        .O(NLW_cp3_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({cp3_state1_carry__1_i_5_n_0,cp3_state1_carry__1_i_6_n_0,cp3_state1_carry__1_i_7_n_0,cp3_state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__1_i_1
       (.I0(cycle_cnt_reg[22]),
        .I1(cp3_limit[22]),
        .I2(cp3_limit[23]),
        .I3(cycle_cnt_reg[23]),
        .O(cp3_state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__1_i_2
       (.I0(cycle_cnt_reg[20]),
        .I1(cp3_limit[20]),
        .I2(cp3_limit[21]),
        .I3(cycle_cnt_reg[21]),
        .O(cp3_state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__1_i_3
       (.I0(cycle_cnt_reg[18]),
        .I1(cp3_limit[18]),
        .I2(cp3_limit[19]),
        .I3(cycle_cnt_reg[19]),
        .O(cp3_state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__1_i_4
       (.I0(cycle_cnt_reg[16]),
        .I1(cp3_limit[16]),
        .I2(cp3_limit[17]),
        .I3(cycle_cnt_reg[17]),
        .O(cp3_state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__1_i_5
       (.I0(cp3_limit[23]),
        .I1(cycle_cnt_reg[23]),
        .I2(cp3_limit[22]),
        .I3(cycle_cnt_reg[22]),
        .O(cp3_state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__1_i_6
       (.I0(cp3_limit[21]),
        .I1(cycle_cnt_reg[21]),
        .I2(cp3_limit[20]),
        .I3(cycle_cnt_reg[20]),
        .O(cp3_state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__1_i_7
       (.I0(cp3_limit[19]),
        .I1(cycle_cnt_reg[19]),
        .I2(cp3_limit[18]),
        .I3(cycle_cnt_reg[18]),
        .O(cp3_state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__1_i_8
       (.I0(cp3_limit[17]),
        .I1(cycle_cnt_reg[17]),
        .I2(cp3_limit[16]),
        .I3(cycle_cnt_reg[16]),
        .O(cp3_state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cp3_state1_carry__2
       (.CI(cp3_state1_carry__1_n_0),
        .CO({cp3_state1,cp3_state1_carry__2_n_1,cp3_state1_carry__2_n_2,cp3_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cp3_state1_carry__2_i_1_n_0,cp3_state1_carry__2_i_2_n_0,cp3_state1_carry__2_i_3_n_0,cp3_state1_carry__2_i_4_n_0}),
        .O(NLW_cp3_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({cp3_state1_carry__2_i_5_n_0,cp3_state1_carry__2_i_6_n_0,cp3_state1_carry__2_i_7_n_0,cp3_state1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__2_i_1
       (.I0(cycle_cnt_reg[30]),
        .I1(cp3_limit[30]),
        .I2(cp3_limit[31]),
        .I3(cycle_cnt_reg[31]),
        .O(cp3_state1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__2_i_2
       (.I0(cycle_cnt_reg[28]),
        .I1(cp3_limit[28]),
        .I2(cp3_limit[29]),
        .I3(cycle_cnt_reg[29]),
        .O(cp3_state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__2_i_3
       (.I0(cycle_cnt_reg[26]),
        .I1(cp3_limit[26]),
        .I2(cp3_limit[27]),
        .I3(cycle_cnt_reg[27]),
        .O(cp3_state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry__2_i_4
       (.I0(cycle_cnt_reg[24]),
        .I1(cp3_limit[24]),
        .I2(cp3_limit[25]),
        .I3(cycle_cnt_reg[25]),
        .O(cp3_state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__2_i_5
       (.I0(cp3_limit[31]),
        .I1(cycle_cnt_reg[31]),
        .I2(cp3_limit[30]),
        .I3(cycle_cnt_reg[30]),
        .O(cp3_state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__2_i_6
       (.I0(cp3_limit[29]),
        .I1(cycle_cnt_reg[29]),
        .I2(cp3_limit[28]),
        .I3(cycle_cnt_reg[28]),
        .O(cp3_state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__2_i_7
       (.I0(cp3_limit[27]),
        .I1(cycle_cnt_reg[27]),
        .I2(cp3_limit[26]),
        .I3(cycle_cnt_reg[26]),
        .O(cp3_state1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry__2_i_8
       (.I0(cp3_limit[25]),
        .I1(cycle_cnt_reg[25]),
        .I2(cp3_limit[24]),
        .I3(cycle_cnt_reg[24]),
        .O(cp3_state1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry_i_1
       (.I0(cycle_cnt_reg[6]),
        .I1(cp3_limit[6]),
        .I2(cp3_limit[7]),
        .I3(cycle_cnt_reg[7]),
        .O(cp3_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry_i_2
       (.I0(cycle_cnt_reg[4]),
        .I1(cp3_limit[4]),
        .I2(cp3_limit[5]),
        .I3(cycle_cnt_reg[5]),
        .O(cp3_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry_i_3
       (.I0(cycle_cnt_reg[2]),
        .I1(cp3_limit[2]),
        .I2(cp3_limit[3]),
        .I3(cycle_cnt_reg[3]),
        .O(cp3_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cp3_state1_carry_i_4
       (.I0(cycle_cnt_reg[0]),
        .I1(cp3_limit[0]),
        .I2(cp3_limit[1]),
        .I3(cycle_cnt_reg[1]),
        .O(cp3_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry_i_5
       (.I0(cp3_limit[7]),
        .I1(cycle_cnt_reg[7]),
        .I2(cp3_limit[6]),
        .I3(cycle_cnt_reg[6]),
        .O(cp3_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry_i_6
       (.I0(cp3_limit[5]),
        .I1(cycle_cnt_reg[5]),
        .I2(cp3_limit[4]),
        .I3(cycle_cnt_reg[4]),
        .O(cp3_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry_i_7
       (.I0(cp3_limit[3]),
        .I1(cycle_cnt_reg[3]),
        .I2(cp3_limit[2]),
        .I3(cycle_cnt_reg[2]),
        .O(cp3_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cp3_state1_carry_i_8
       (.I0(cp3_limit[1]),
        .I1(cycle_cnt_reg[1]),
        .I2(cp3_limit[0]),
        .I3(cycle_cnt_reg[0]),
        .O(cp3_state1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cp3_state_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    cp3_state_i_10
       (.I0(cycle_cnt_reg[7]),
        .I1(cycle_cnt_reg[6]),
        .I2(cycle_cnt_reg[5]),
        .I3(cycle_cnt_reg[4]),
        .O(cp3_state_i_10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    cp3_state_i_11
       (.I0(cycle_cnt_reg[1]),
        .I1(cycle_cnt_reg[0]),
        .I2(cycle_cnt_reg[3]),
        .I3(cycle_cnt_reg[2]),
        .O(cp3_state_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    cp3_state_i_2
       (.I0(cp3_out),
        .I1(cp3_state1),
        .I2(cp3_state_i_3_n_0),
        .I3(cp3_state_i_4_n_0),
        .I4(cp3_state_i_5_n_0),
        .I5(cp3_state_i_6_n_0),
        .O(cp3_state_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    cp3_state_i_3
       (.I0(cycle_cnt_reg[23]),
        .I1(cycle_cnt_reg[26]),
        .I2(cycle_cnt_reg[21]),
        .I3(cycle_cnt_reg[24]),
        .O(cp3_state_i_3_n_0));
  LUT6 #(
    .INIT(64'h8880888088808080)) 
    cp3_state_i_4
       (.I0(cycle_cnt_reg[17]),
        .I1(cycle_cnt_reg[16]),
        .I2(cycle_cnt_reg[15]),
        .I3(cp3_state_i_7_n_0),
        .I4(cycle_cnt_reg[12]),
        .I5(cp3_state_i_8_n_0),
        .O(cp3_state_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cp3_state_i_5
       (.I0(cycle_cnt_reg[22]),
        .I1(cycle_cnt_reg[18]),
        .O(cp3_state_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    cp3_state_i_6
       (.I0(cp3_state_i_9_n_0),
        .I1(cycle_cnt_reg[28]),
        .I2(cycle_cnt_reg[25]),
        .I3(cycle_cnt_reg[30]),
        .I4(cycle_cnt_reg[27]),
        .O(cp3_state_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cp3_state_i_7
       (.I0(cycle_cnt_reg[13]),
        .I1(cycle_cnt_reg[14]),
        .O(cp3_state_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    cp3_state_i_8
       (.I0(cycle_cnt_reg[10]),
        .I1(cycle_cnt_reg[8]),
        .I2(cp3_state_i_10_n_0),
        .I3(cp3_state_i_11_n_0),
        .I4(cycle_cnt_reg[9]),
        .I5(cycle_cnt_reg[11]),
        .O(cp3_state_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    cp3_state_i_9
       (.I0(cycle_sync),
        .I1(cycle_cnt_reg[19]),
        .I2(cycle_cnt_reg[20]),
        .I3(cycle_cnt_reg[29]),
        .I4(cycle_cnt_reg[31]),
        .O(cp3_state_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cp3_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cp3_state_i_2_n_0),
        .Q(cp3_out),
        .R(SR));
  LUT6 #(
    .INIT(64'h222222222222222A)) 
    csbs1_out_INST_0
       (.I0(csbs1_out_INST_0_i_1_n_0),
        .I1(\tail_cnt_reg_n_0_[10] ),
        .I2(\tail_cnt_reg_n_0_[7] ),
        .I3(\tail_cnt_reg_n_0_[9] ),
        .I4(\tail_cnt_reg_n_0_[8] ),
        .I5(csbs1_out_INST_0_i_2_n_0),
        .O(csbs1_out));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    csbs1_out_INST_0_i_1
       (.I0(\tail_cnt_reg_n_0_[14] ),
        .I1(\tail_cnt_reg_n_0_[13] ),
        .I2(tail_active),
        .I3(csbs1_out_INST_0_i_3_n_0),
        .I4(\tail_cnt_reg_n_0_[10] ),
        .I5(csbs2_out_INST_0_i_2_n_0),
        .O(csbs1_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    csbs1_out_INST_0_i_2
       (.I0(\tail_cnt_reg_n_0_[2] ),
        .I1(\tail_cnt_reg_n_0_[3] ),
        .I2(\tail_cnt_reg_n_0_[6] ),
        .I3(\tail_cnt_reg_n_0_[5] ),
        .I4(\tail_cnt_reg_n_0_[4] ),
        .O(csbs1_out_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    csbs1_out_INST_0_i_3
       (.I0(\tail_cnt_reg_n_0_[6] ),
        .I1(\tail_cnt_reg_n_0_[7] ),
        .I2(\tail_cnt_reg_n_0_[8] ),
        .I3(\tail_cnt_reg_n_0_[9] ),
        .I4(\tail_cnt_reg_n_0_[5] ),
        .I5(\tail_cnt_reg_n_0_[4] ),
        .O(csbs1_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    csbs2_out_INST_0
       (.I0(tail_active),
        .I1(csbs2_out_INST_0_i_1_n_0),
        .I2(csbs2_out_INST_0_i_2_n_0),
        .I3(\tail_cnt_reg_n_0_[14] ),
        .I4(csbs2_out_INST_0_i_3_n_0),
        .I5(\tail_cnt_reg_n_0_[13] ),
        .O(csbs2_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    csbs2_out_INST_0_i_1
       (.I0(r_out_INST_0_i_3_n_0),
        .I1(\tail_cnt_reg_n_0_[6] ),
        .I2(\tail_cnt_reg_n_0_[3] ),
        .I3(\tail_cnt_reg_n_0_[9] ),
        .I4(\tail_cnt_reg_n_0_[7] ),
        .I5(csbs2_out_INST_0_i_4_n_0),
        .O(csbs2_out_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    csbs2_out_INST_0_i_2
       (.I0(\tail_cnt_reg_n_0_[11] ),
        .I1(\tail_cnt_reg_n_0_[12] ),
        .O(csbs2_out_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFEFF00)) 
    csbs2_out_INST_0_i_3
       (.I0(\tail_cnt_reg_n_0_[8] ),
        .I1(\tail_cnt_reg_n_0_[9] ),
        .I2(\tail_cnt_reg_n_0_[7] ),
        .I3(csbs2_out_INST_0_i_2_n_0),
        .I4(\tail_cnt_reg_n_0_[10] ),
        .I5(csbs1_out_INST_0_i_2_n_0),
        .O(csbs2_out_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    csbs2_out_INST_0_i_4
       (.I0(\tail_cnt_reg_n_0_[8] ),
        .I1(\tail_cnt_reg_n_0_[9] ),
        .I2(\tail_cnt_reg_n_0_[10] ),
        .O(csbs2_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \cycle_cnt[0]_i_1 
       (.I0(cp3_state_i_3_n_0),
        .I1(cp3_state_i_4_n_0),
        .I2(cycle_cnt_reg[22]),
        .I3(cycle_cnt_reg[18]),
        .I4(cp3_state_i_6_n_0),
        .I5(s00_axi_aresetn),
        .O(\cycle_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_cnt[0]_i_3 
       (.I0(cycle_cnt_reg[0]),
        .O(\cycle_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[0]_i_2_n_7 ),
        .Q(cycle_cnt_reg[0]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cycle_cnt_reg[0]_i_2_n_0 ,\cycle_cnt_reg[0]_i_2_n_1 ,\cycle_cnt_reg[0]_i_2_n_2 ,\cycle_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_cnt_reg[0]_i_2_n_4 ,\cycle_cnt_reg[0]_i_2_n_5 ,\cycle_cnt_reg[0]_i_2_n_6 ,\cycle_cnt_reg[0]_i_2_n_7 }),
        .S({cycle_cnt_reg[3:1],\cycle_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[8]_i_1_n_5 ),
        .Q(cycle_cnt_reg[10]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[8]_i_1_n_4 ),
        .Q(cycle_cnt_reg[11]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[12]_i_1_n_7 ),
        .Q(cycle_cnt_reg[12]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_cnt_reg[12]_i_1 
       (.CI(\cycle_cnt_reg[8]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[12]_i_1_n_0 ,\cycle_cnt_reg[12]_i_1_n_1 ,\cycle_cnt_reg[12]_i_1_n_2 ,\cycle_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[12]_i_1_n_4 ,\cycle_cnt_reg[12]_i_1_n_5 ,\cycle_cnt_reg[12]_i_1_n_6 ,\cycle_cnt_reg[12]_i_1_n_7 }),
        .S(cycle_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[12]_i_1_n_6 ),
        .Q(cycle_cnt_reg[13]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[12]_i_1_n_5 ),
        .Q(cycle_cnt_reg[14]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[12]_i_1_n_4 ),
        .Q(cycle_cnt_reg[15]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[16]_i_1_n_7 ),
        .Q(cycle_cnt_reg[16]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_cnt_reg[16]_i_1 
       (.CI(\cycle_cnt_reg[12]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[16]_i_1_n_0 ,\cycle_cnt_reg[16]_i_1_n_1 ,\cycle_cnt_reg[16]_i_1_n_2 ,\cycle_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[16]_i_1_n_4 ,\cycle_cnt_reg[16]_i_1_n_5 ,\cycle_cnt_reg[16]_i_1_n_6 ,\cycle_cnt_reg[16]_i_1_n_7 }),
        .S(cycle_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[16]_i_1_n_6 ),
        .Q(cycle_cnt_reg[17]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[16]_i_1_n_5 ),
        .Q(cycle_cnt_reg[18]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[16]_i_1_n_4 ),
        .Q(cycle_cnt_reg[19]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[0]_i_2_n_6 ),
        .Q(cycle_cnt_reg[1]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[20]_i_1_n_7 ),
        .Q(cycle_cnt_reg[20]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_cnt_reg[20]_i_1 
       (.CI(\cycle_cnt_reg[16]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[20]_i_1_n_0 ,\cycle_cnt_reg[20]_i_1_n_1 ,\cycle_cnt_reg[20]_i_1_n_2 ,\cycle_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[20]_i_1_n_4 ,\cycle_cnt_reg[20]_i_1_n_5 ,\cycle_cnt_reg[20]_i_1_n_6 ,\cycle_cnt_reg[20]_i_1_n_7 }),
        .S(cycle_cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[20]_i_1_n_6 ),
        .Q(cycle_cnt_reg[21]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[20]_i_1_n_5 ),
        .Q(cycle_cnt_reg[22]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[20]_i_1_n_4 ),
        .Q(cycle_cnt_reg[23]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[24]_i_1_n_7 ),
        .Q(cycle_cnt_reg[24]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_cnt_reg[24]_i_1 
       (.CI(\cycle_cnt_reg[20]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[24]_i_1_n_0 ,\cycle_cnt_reg[24]_i_1_n_1 ,\cycle_cnt_reg[24]_i_1_n_2 ,\cycle_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[24]_i_1_n_4 ,\cycle_cnt_reg[24]_i_1_n_5 ,\cycle_cnt_reg[24]_i_1_n_6 ,\cycle_cnt_reg[24]_i_1_n_7 }),
        .S(cycle_cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[24]_i_1_n_6 ),
        .Q(cycle_cnt_reg[25]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[24]_i_1_n_5 ),
        .Q(cycle_cnt_reg[26]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[24]_i_1_n_4 ),
        .Q(cycle_cnt_reg[27]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[28]_i_1_n_7 ),
        .Q(cycle_cnt_reg[28]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_cnt_reg[28]_i_1 
       (.CI(\cycle_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cycle_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cycle_cnt_reg[28]_i_1_n_1 ,\cycle_cnt_reg[28]_i_1_n_2 ,\cycle_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[28]_i_1_n_4 ,\cycle_cnt_reg[28]_i_1_n_5 ,\cycle_cnt_reg[28]_i_1_n_6 ,\cycle_cnt_reg[28]_i_1_n_7 }),
        .S(cycle_cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[28]_i_1_n_6 ),
        .Q(cycle_cnt_reg[29]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[0]_i_2_n_5 ),
        .Q(cycle_cnt_reg[2]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[28]_i_1_n_5 ),
        .Q(cycle_cnt_reg[30]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[28]_i_1_n_4 ),
        .Q(cycle_cnt_reg[31]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[0]_i_2_n_4 ),
        .Q(cycle_cnt_reg[3]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[4]_i_1_n_7 ),
        .Q(cycle_cnt_reg[4]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_cnt_reg[4]_i_1 
       (.CI(\cycle_cnt_reg[0]_i_2_n_0 ),
        .CO({\cycle_cnt_reg[4]_i_1_n_0 ,\cycle_cnt_reg[4]_i_1_n_1 ,\cycle_cnt_reg[4]_i_1_n_2 ,\cycle_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[4]_i_1_n_4 ,\cycle_cnt_reg[4]_i_1_n_5 ,\cycle_cnt_reg[4]_i_1_n_6 ,\cycle_cnt_reg[4]_i_1_n_7 }),
        .S(cycle_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[4]_i_1_n_6 ),
        .Q(cycle_cnt_reg[5]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[4]_i_1_n_5 ),
        .Q(cycle_cnt_reg[6]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[4]_i_1_n_4 ),
        .Q(cycle_cnt_reg[7]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[8]_i_1_n_7 ),
        .Q(cycle_cnt_reg[8]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_cnt_reg[8]_i_1 
       (.CI(\cycle_cnt_reg[4]_i_1_n_0 ),
        .CO({\cycle_cnt_reg[8]_i_1_n_0 ,\cycle_cnt_reg[8]_i_1_n_1 ,\cycle_cnt_reg[8]_i_1_n_2 ,\cycle_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_cnt_reg[8]_i_1_n_4 ,\cycle_cnt_reg[8]_i_1_n_5 ,\cycle_cnt_reg[8]_i_1_n_6 ,\cycle_cnt_reg[8]_i_1_n_7 }),
        .S(cycle_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_cnt_reg[8]_i_1_n_6 ),
        .Q(cycle_cnt_reg[9]),
        .R(\cycle_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \energy_e_reg[0]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(energy_e_reg[0]),
        .O(\energy_e_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[10]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[10]),
        .O(\energy_e_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[11]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[11]),
        .O(\energy_e_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[12]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[12]),
        .O(\energy_e_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[13]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[13]),
        .O(\energy_e_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[14]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[14]),
        .O(\energy_e_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[15]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[15]),
        .O(\energy_e_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[16]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[16]),
        .O(\energy_e_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[17]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[17]),
        .O(\energy_e_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[18]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[18]),
        .O(\energy_e_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[19]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[19]),
        .O(\energy_e_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[1]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[1]),
        .O(\energy_e_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[20]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[20]),
        .O(\energy_e_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[21]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[21]),
        .O(\energy_e_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[22]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[22]),
        .O(\energy_e_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[23]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[23]),
        .O(\energy_e_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[24]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[24]),
        .O(\energy_e_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[25]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[25]),
        .O(\energy_e_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[26]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[26]),
        .O(\energy_e_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[27]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[27]),
        .O(\energy_e_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[28]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[28]),
        .O(\energy_e_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[29]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[29]),
        .O(\energy_e_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[2]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[2]),
        .O(\energy_e_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[30]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[30]),
        .O(\energy_e_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \energy_e_reg[31]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(cp3_state_i_6_n_0),
        .I2(cp3_state_i_5_n_0),
        .I3(cp3_state_i_4_n_0),
        .I4(cp3_state_i_3_n_0),
        .I5(\tail_cnt[14]_i_5_n_0 ),
        .O(energy_e_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[31]_i_2 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[31]),
        .O(\energy_e_reg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \energy_e_reg[31]_i_3 
       (.I0(tail_active1__7),
        .I1(tail_active),
        .I2(target_sync_2),
        .I3(gate1_sync_2),
        .O(\energy_e_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[3]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[3]),
        .O(\energy_e_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[4]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[4]),
        .O(\energy_e_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[5]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[5]),
        .O(\energy_e_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[6]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[6]),
        .O(\energy_e_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[7]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[7]),
        .O(\energy_e_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[8]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[8]),
        .O(\energy_e_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_e_reg[9]_i_1 
       (.I0(\energy_e_reg[31]_i_3_n_0 ),
        .I1(plusOp[9]),
        .O(\energy_e_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[0]_i_1_n_0 ),
        .Q(energy_e_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[10]_i_1_n_0 ),
        .Q(energy_e_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[11]_i_1_n_0 ),
        .Q(energy_e_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[12]_i_1_n_0 ),
        .Q(energy_e_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[13]_i_1_n_0 ),
        .Q(energy_e_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[14]_i_1_n_0 ),
        .Q(energy_e_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[15]_i_1_n_0 ),
        .Q(energy_e_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[16]_i_1_n_0 ),
        .Q(energy_e_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[17]_i_1_n_0 ),
        .Q(energy_e_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[18]_i_1_n_0 ),
        .Q(energy_e_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[19]_i_1_n_0 ),
        .Q(energy_e_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[1]_i_1_n_0 ),
        .Q(energy_e_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[20]_i_1_n_0 ),
        .Q(energy_e_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[21]_i_1_n_0 ),
        .Q(energy_e_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[22]_i_1_n_0 ),
        .Q(energy_e_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[23]_i_1_n_0 ),
        .Q(energy_e_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[24]_i_1_n_0 ),
        .Q(energy_e_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[25]_i_1_n_0 ),
        .Q(energy_e_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[26]_i_1_n_0 ),
        .Q(energy_e_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[27]_i_1_n_0 ),
        .Q(energy_e_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[28]_i_1_n_0 ),
        .Q(energy_e_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[29]_i_1_n_0 ),
        .Q(energy_e_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[2]_i_1_n_0 ),
        .Q(energy_e_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[30]_i_1_n_0 ),
        .Q(energy_e_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[31]_i_2_n_0 ),
        .Q(energy_e_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[3]_i_1_n_0 ),
        .Q(energy_e_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[4]_i_1_n_0 ),
        .Q(energy_e_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[5]_i_1_n_0 ),
        .Q(energy_e_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[6]_i_1_n_0 ),
        .Q(energy_e_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[7]_i_1_n_0 ),
        .Q(energy_e_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[8]_i_1_n_0 ),
        .Q(energy_e_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_e_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(energy_e_reg_1),
        .D(\energy_e_reg[9]_i_1_n_0 ),
        .Q(energy_e_reg[9]),
        .R(SR));
  FDRE \energy_early_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[0]),
        .Q(\energy_early_out_reg[31]_0 [0]),
        .R(SR));
  FDRE \energy_early_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[10]),
        .Q(\energy_early_out_reg[31]_0 [10]),
        .R(SR));
  FDRE \energy_early_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[11]),
        .Q(\energy_early_out_reg[31]_0 [11]),
        .R(SR));
  FDRE \energy_early_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[12]),
        .Q(\energy_early_out_reg[31]_0 [12]),
        .R(SR));
  FDRE \energy_early_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[13]),
        .Q(\energy_early_out_reg[31]_0 [13]),
        .R(SR));
  FDRE \energy_early_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[14]),
        .Q(\energy_early_out_reg[31]_0 [14]),
        .R(SR));
  FDRE \energy_early_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[15]),
        .Q(\energy_early_out_reg[31]_0 [15]),
        .R(SR));
  FDRE \energy_early_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[16]),
        .Q(\energy_early_out_reg[31]_0 [16]),
        .R(SR));
  FDRE \energy_early_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[17]),
        .Q(\energy_early_out_reg[31]_0 [17]),
        .R(SR));
  FDRE \energy_early_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[18]),
        .Q(\energy_early_out_reg[31]_0 [18]),
        .R(SR));
  FDRE \energy_early_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[19]),
        .Q(\energy_early_out_reg[31]_0 [19]),
        .R(SR));
  FDRE \energy_early_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[1]),
        .Q(\energy_early_out_reg[31]_0 [1]),
        .R(SR));
  FDRE \energy_early_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[20]),
        .Q(\energy_early_out_reg[31]_0 [20]),
        .R(SR));
  FDRE \energy_early_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[21]),
        .Q(\energy_early_out_reg[31]_0 [21]),
        .R(SR));
  FDRE \energy_early_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[22]),
        .Q(\energy_early_out_reg[31]_0 [22]),
        .R(SR));
  FDRE \energy_early_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[23]),
        .Q(\energy_early_out_reg[31]_0 [23]),
        .R(SR));
  FDRE \energy_early_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[24]),
        .Q(\energy_early_out_reg[31]_0 [24]),
        .R(SR));
  FDRE \energy_early_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[25]),
        .Q(\energy_early_out_reg[31]_0 [25]),
        .R(SR));
  FDRE \energy_early_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[26]),
        .Q(\energy_early_out_reg[31]_0 [26]),
        .R(SR));
  FDRE \energy_early_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[27]),
        .Q(\energy_early_out_reg[31]_0 [27]),
        .R(SR));
  FDRE \energy_early_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[28]),
        .Q(\energy_early_out_reg[31]_0 [28]),
        .R(SR));
  FDRE \energy_early_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[29]),
        .Q(\energy_early_out_reg[31]_0 [29]),
        .R(SR));
  FDRE \energy_early_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[2]),
        .Q(\energy_early_out_reg[31]_0 [2]),
        .R(SR));
  FDRE \energy_early_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[30]),
        .Q(\energy_early_out_reg[31]_0 [30]),
        .R(SR));
  FDRE \energy_early_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[31]),
        .Q(\energy_early_out_reg[31]_0 [31]),
        .R(SR));
  FDRE \energy_early_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[3]),
        .Q(\energy_early_out_reg[31]_0 [3]),
        .R(SR));
  FDRE \energy_early_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[4]),
        .Q(\energy_early_out_reg[31]_0 [4]),
        .R(SR));
  FDRE \energy_early_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[5]),
        .Q(\energy_early_out_reg[31]_0 [5]),
        .R(SR));
  FDRE \energy_early_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[6]),
        .Q(\energy_early_out_reg[31]_0 [6]),
        .R(SR));
  FDRE \energy_early_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[7]),
        .Q(\energy_early_out_reg[31]_0 [7]),
        .R(SR));
  FDRE \energy_early_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[8]),
        .Q(\energy_early_out_reg[31]_0 [8]),
        .R(SR));
  FDRE \energy_early_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_e_reg[9]),
        .Q(\energy_early_out_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \energy_l_reg[0]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(energy_l_reg[0]),
        .O(\energy_l_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[10]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__1_n_6),
        .O(\energy_l_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[11]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__1_n_5),
        .O(\energy_l_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[12]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__1_n_4),
        .O(\energy_l_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[13]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__2_n_7),
        .O(\energy_l_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[14]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__2_n_6),
        .O(\energy_l_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[15]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__2_n_5),
        .O(\energy_l_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[16]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__2_n_4),
        .O(\energy_l_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[17]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__3_n_7),
        .O(\energy_l_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[18]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__3_n_6),
        .O(\energy_l_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[19]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__3_n_5),
        .O(\energy_l_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[1]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry_n_7),
        .O(\energy_l_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[20]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__3_n_4),
        .O(\energy_l_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[21]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__4_n_7),
        .O(\energy_l_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[22]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__4_n_6),
        .O(\energy_l_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[23]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__4_n_5),
        .O(\energy_l_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[24]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__4_n_4),
        .O(\energy_l_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[25]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__5_n_7),
        .O(\energy_l_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[26]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__5_n_6),
        .O(\energy_l_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[27]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__5_n_5),
        .O(\energy_l_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[28]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__5_n_4),
        .O(\energy_l_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[29]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__6_n_7),
        .O(\energy_l_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[2]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry_n_6),
        .O(\energy_l_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[30]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__6_n_6),
        .O(\energy_l_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \energy_l_reg[31]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(cp3_state_i_6_n_0),
        .I2(cp3_state_i_5_n_0),
        .I3(cp3_state_i_4_n_0),
        .I4(cp3_state_i_3_n_0),
        .I5(\tail_cnt[14]_i_5_n_0 ),
        .O(energy_l_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[31]_i_2 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__6_n_5),
        .O(\energy_l_reg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \energy_l_reg[31]_i_3 
       (.I0(tail_active1__7),
        .I1(tail_active),
        .I2(target_sync_2),
        .I3(gate2_sync_2),
        .O(\energy_l_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[3]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry_n_5),
        .O(\energy_l_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[4]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry_n_4),
        .O(\energy_l_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[5]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__0_n_7),
        .O(\energy_l_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[6]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__0_n_6),
        .O(\energy_l_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[7]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__0_n_5),
        .O(\energy_l_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[8]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__0_n_4),
        .O(\energy_l_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \energy_l_reg[9]_i_1 
       (.I0(\energy_l_reg[31]_i_3_n_0 ),
        .I1(plusOp_carry__1_n_7),
        .O(\energy_l_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[0]_i_1_n_0 ),
        .Q(energy_l_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[10]_i_1_n_0 ),
        .Q(energy_l_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[11]_i_1_n_0 ),
        .Q(energy_l_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[12]_i_1_n_0 ),
        .Q(energy_l_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[13]_i_1_n_0 ),
        .Q(energy_l_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[14]_i_1_n_0 ),
        .Q(energy_l_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[15]_i_1_n_0 ),
        .Q(energy_l_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[16]_i_1_n_0 ),
        .Q(energy_l_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[17]_i_1_n_0 ),
        .Q(energy_l_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[18]_i_1_n_0 ),
        .Q(energy_l_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[19]_i_1_n_0 ),
        .Q(energy_l_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[1]_i_1_n_0 ),
        .Q(energy_l_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[20]_i_1_n_0 ),
        .Q(energy_l_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[21]_i_1_n_0 ),
        .Q(energy_l_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[22]_i_1_n_0 ),
        .Q(energy_l_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[23]_i_1_n_0 ),
        .Q(energy_l_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[24]_i_1_n_0 ),
        .Q(energy_l_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[25]_i_1_n_0 ),
        .Q(energy_l_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[26]_i_1_n_0 ),
        .Q(energy_l_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[27]_i_1_n_0 ),
        .Q(energy_l_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[28]_i_1_n_0 ),
        .Q(energy_l_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[29]_i_1_n_0 ),
        .Q(energy_l_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[2]_i_1_n_0 ),
        .Q(energy_l_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[30]_i_1_n_0 ),
        .Q(energy_l_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[31]_i_2_n_0 ),
        .Q(energy_l_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[3]_i_1_n_0 ),
        .Q(energy_l_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[4]_i_1_n_0 ),
        .Q(energy_l_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[5]_i_1_n_0 ),
        .Q(energy_l_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[6]_i_1_n_0 ),
        .Q(energy_l_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[7]_i_1_n_0 ),
        .Q(energy_l_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[8]_i_1_n_0 ),
        .Q(energy_l_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \energy_l_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(energy_l_reg_0),
        .D(\energy_l_reg[9]_i_1_n_0 ),
        .Q(energy_l_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \energy_late_out[31]_i_1 
       (.I0(\energy_late_out[31]_i_2_n_0 ),
        .I1(cp3_state_i_3_n_0),
        .I2(cp3_state_i_4_n_0),
        .I3(cycle_cnt_reg[22]),
        .I4(cycle_cnt_reg[18]),
        .I5(cp3_state_i_6_n_0),
        .O(\energy_late_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \energy_late_out[31]_i_2 
       (.I0(tail_active1__7),
        .I1(tail_active),
        .O(\energy_late_out[31]_i_2_n_0 ));
  FDRE \energy_late_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[0]),
        .Q(\energy_late_out_reg[31]_0 [0]),
        .R(SR));
  FDRE \energy_late_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[10]),
        .Q(\energy_late_out_reg[31]_0 [10]),
        .R(SR));
  FDRE \energy_late_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[11]),
        .Q(\energy_late_out_reg[31]_0 [11]),
        .R(SR));
  FDRE \energy_late_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[12]),
        .Q(\energy_late_out_reg[31]_0 [12]),
        .R(SR));
  FDRE \energy_late_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[13]),
        .Q(\energy_late_out_reg[31]_0 [13]),
        .R(SR));
  FDRE \energy_late_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[14]),
        .Q(\energy_late_out_reg[31]_0 [14]),
        .R(SR));
  FDRE \energy_late_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[15]),
        .Q(\energy_late_out_reg[31]_0 [15]),
        .R(SR));
  FDRE \energy_late_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[16]),
        .Q(\energy_late_out_reg[31]_0 [16]),
        .R(SR));
  FDRE \energy_late_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[17]),
        .Q(\energy_late_out_reg[31]_0 [17]),
        .R(SR));
  FDRE \energy_late_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[18]),
        .Q(\energy_late_out_reg[31]_0 [18]),
        .R(SR));
  FDRE \energy_late_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[19]),
        .Q(\energy_late_out_reg[31]_0 [19]),
        .R(SR));
  FDRE \energy_late_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[1]),
        .Q(\energy_late_out_reg[31]_0 [1]),
        .R(SR));
  FDRE \energy_late_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[20]),
        .Q(\energy_late_out_reg[31]_0 [20]),
        .R(SR));
  FDRE \energy_late_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[21]),
        .Q(\energy_late_out_reg[31]_0 [21]),
        .R(SR));
  FDRE \energy_late_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[22]),
        .Q(\energy_late_out_reg[31]_0 [22]),
        .R(SR));
  FDRE \energy_late_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[23]),
        .Q(\energy_late_out_reg[31]_0 [23]),
        .R(SR));
  FDRE \energy_late_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[24]),
        .Q(\energy_late_out_reg[31]_0 [24]),
        .R(SR));
  FDRE \energy_late_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[25]),
        .Q(\energy_late_out_reg[31]_0 [25]),
        .R(SR));
  FDRE \energy_late_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[26]),
        .Q(\energy_late_out_reg[31]_0 [26]),
        .R(SR));
  FDRE \energy_late_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[27]),
        .Q(\energy_late_out_reg[31]_0 [27]),
        .R(SR));
  FDRE \energy_late_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[28]),
        .Q(\energy_late_out_reg[31]_0 [28]),
        .R(SR));
  FDRE \energy_late_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[29]),
        .Q(\energy_late_out_reg[31]_0 [29]),
        .R(SR));
  FDRE \energy_late_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[2]),
        .Q(\energy_late_out_reg[31]_0 [2]),
        .R(SR));
  FDRE \energy_late_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[30]),
        .Q(\energy_late_out_reg[31]_0 [30]),
        .R(SR));
  FDRE \energy_late_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[31]),
        .Q(\energy_late_out_reg[31]_0 [31]),
        .R(SR));
  FDRE \energy_late_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[3]),
        .Q(\energy_late_out_reg[31]_0 [3]),
        .R(SR));
  FDRE \energy_late_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[4]),
        .Q(\energy_late_out_reg[31]_0 [4]),
        .R(SR));
  FDRE \energy_late_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[5]),
        .Q(\energy_late_out_reg[31]_0 [5]),
        .R(SR));
  FDRE \energy_late_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[6]),
        .Q(\energy_late_out_reg[31]_0 [6]),
        .R(SR));
  FDRE \energy_late_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[7]),
        .Q(\energy_late_out_reg[31]_0 [7]),
        .R(SR));
  FDRE \energy_late_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[8]),
        .Q(\energy_late_out_reg[31]_0 [8]),
        .R(SR));
  FDRE \energy_late_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\energy_late_out[31]_i_1_n_0 ),
        .D(energy_l_reg[9]),
        .Q(\energy_late_out_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    gate1_sync_1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(csbs1_out),
        .Q(gate1_sync_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gate1_sync_2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(gate1_sync_1),
        .Q(gate1_sync_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gate2_sync_1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(csbs2_out),
        .Q(gate2_sync_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gate2_sync_2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(gate2_sync_1),
        .Q(gate2_sync_2),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(energy_l_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(energy_l_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(energy_l_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(energy_l_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S(energy_l_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S(energy_l_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__4_n_4,plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S(energy_l_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__5_n_4,plusOp_carry__5_n_5,plusOp_carry__5_n_6,plusOp_carry__5_n_7}),
        .S(energy_l_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],plusOp_carry__6_n_5,plusOp_carry__6_n_6,plusOp_carry__6_n_7}),
        .S({1'b0,energy_l_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(energy_e_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(energy_e_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(energy_e_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(energy_e_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(energy_e_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__3_n_0 ,\plusOp_inferred__0/i__carry__3_n_1 ,\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(energy_e_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__4 
       (.CI(\plusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__4_n_0 ,\plusOp_inferred__0/i__carry__4_n_1 ,\plusOp_inferred__0/i__carry__4_n_2 ,\plusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(energy_e_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__5 
       (.CI(\plusOp_inferred__0/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__5_n_0 ,\plusOp_inferred__0/i__carry__5_n_1 ,\plusOp_inferred__0/i__carry__5_n_2 ,\plusOp_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(energy_e_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__6 
       (.CI(\plusOp_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__6_n_2 ,\plusOp_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,energy_e_reg[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_out2_carry
       (.CI(1'b0),
        .CO({r_out2_carry_n_0,r_out2_carry_n_1,r_out2_carry_n_2,r_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\tail_cnt_reg_n_0_[7] ,r_out2_carry_i_1_n_0,r_out2_carry_i_2_n_0,1'b1}),
        .O(NLW_r_out2_carry_O_UNCONNECTED[3:0]),
        .S({r_out2_carry_i_3_n_0,r_out2_carry_i_4_n_0,r_out2_carry_i_5_n_0,r_out2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_out2_carry__0
       (.CI(r_out2_carry_n_0),
        .CO({r_out2,r_out2_carry__0_n_1,r_out2_carry__0_n_2,r_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\tail_cnt_reg_n_0_[14] ,\tail_cnt_reg_n_0_[13] ,1'b0,1'b0}),
        .O(NLW_r_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({r_out2_carry__0_i_1_n_0,r_out2_carry__0_i_2_n_0,r_out2_carry__0_i_3_n_0,r_out2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_out2_carry__0_i_1
       (.I0(\tail_cnt_reg_n_0_[14] ),
        .O(r_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_out2_carry__0_i_2
       (.I0(\tail_cnt_reg_n_0_[12] ),
        .I1(\tail_cnt_reg_n_0_[13] ),
        .O(r_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_out2_carry__0_i_3
       (.I0(\tail_cnt_reg_n_0_[10] ),
        .I1(\tail_cnt_reg_n_0_[11] ),
        .O(r_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_out2_carry__0_i_4
       (.I0(\tail_cnt_reg_n_0_[8] ),
        .I1(\tail_cnt_reg_n_0_[9] ),
        .O(r_out2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_out2_carry_i_1
       (.I0(\tail_cnt_reg_n_0_[4] ),
        .I1(\tail_cnt_reg_n_0_[5] ),
        .O(r_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_out2_carry_i_2
       (.I0(\tail_cnt_reg_n_0_[2] ),
        .I1(\tail_cnt_reg_n_0_[3] ),
        .O(r_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_out2_carry_i_3
       (.I0(\tail_cnt_reg_n_0_[6] ),
        .I1(\tail_cnt_reg_n_0_[7] ),
        .O(r_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_out2_carry_i_4
       (.I0(\tail_cnt_reg_n_0_[5] ),
        .I1(\tail_cnt_reg_n_0_[4] ),
        .O(r_out2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_out2_carry_i_5
       (.I0(\tail_cnt_reg_n_0_[3] ),
        .I1(\tail_cnt_reg_n_0_[2] ),
        .O(r_out2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_out2_carry_i_6
       (.I0(\tail_cnt_reg_n_0_[0] ),
        .I1(\tail_cnt_reg_n_0_[1] ),
        .O(r_out2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h08080008)) 
    r_out_INST_0
       (.I0(r_out2),
        .I1(tail_active),
        .I2(\tail_cnt_reg_n_0_[14] ),
        .I3(\tail_cnt_reg_n_0_[13] ),
        .I4(r_out_INST_0_i_1_n_0),
        .O(r_out));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    r_out_INST_0_i_1
       (.I0(csbs2_out_INST_0_i_2_n_0),
        .I1(r_out_INST_0_i_2_n_0),
        .I2(\tail_cnt_reg_n_0_[10] ),
        .I3(r_out_INST_0_i_3_n_0),
        .I4(\tail_cnt_reg_n_0_[6] ),
        .I5(\tail_cnt_reg_n_0_[7] ),
        .O(r_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_out_INST_0_i_2
       (.I0(\tail_cnt_reg_n_0_[9] ),
        .I1(\tail_cnt_reg_n_0_[8] ),
        .O(r_out_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_out_INST_0_i_3
       (.I0(\tail_cnt_reg_n_0_[4] ),
        .I1(\tail_cnt_reg_n_0_[5] ),
        .O(r_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFE00020000)) 
    tail_active_i_1
       (.I0(\energy_late_out[31]_i_2_n_0 ),
        .I1(cp3_state_i_6_n_0),
        .I2(\tail_cnt[14]_i_4_n_0 ),
        .I3(cp3_state_i_3_n_0),
        .I4(\tail_cnt[14]_i_5_n_0 ),
        .I5(tail_active),
        .O(tail_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tail_active_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tail_active_i_1_n_0),
        .Q(tail_active),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \tail_cnt[0]_i_1 
       (.I0(\tail_cnt_reg_n_0_[0] ),
        .O(\tail_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \tail_cnt[14]_i_1 
       (.I0(cp3_state_i_6_n_0),
        .I1(\tail_cnt[14]_i_4_n_0 ),
        .I2(cp3_state_i_3_n_0),
        .I3(\tail_cnt[14]_i_5_n_0 ),
        .I4(s00_axi_aresetn),
        .I5(\tail_cnt[14]_i_6_n_0 ),
        .O(\tail_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C8)) 
    \tail_cnt[14]_i_2 
       (.I0(\tail_cnt[14]_i_6_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(\tail_cnt[14]_i_5_n_0 ),
        .I3(cp3_state_i_3_n_0),
        .I4(\tail_cnt[14]_i_4_n_0 ),
        .I5(cp3_state_i_6_n_0),
        .O(tail_cnt));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAAAAA)) 
    \tail_cnt[14]_i_4 
       (.I0(cp3_state_i_5_n_0),
        .I1(cp3_state_i_8_n_0),
        .I2(cycle_cnt_reg[12]),
        .I3(cp3_state_i_7_n_0),
        .I4(cycle_cnt_reg[15]),
        .I5(\tail_cnt[14]_i_7_n_0 ),
        .O(\tail_cnt[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tail_cnt[14]_i_5 
       (.I0(cp3_state1),
        .I1(cp3_out),
        .O(\tail_cnt[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tail_cnt[14]_i_6 
       (.I0(tail_active),
        .I1(tail_active1__7),
        .O(\tail_cnt[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tail_cnt[14]_i_7 
       (.I0(cycle_cnt_reg[16]),
        .I1(cycle_cnt_reg[17]),
        .O(\tail_cnt[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFFFFFFFFFF)) 
    \tail_cnt[14]_i_8 
       (.I0(csbs2_out_INST_0_i_4_n_0),
        .I1(\tail_cnt_reg_n_0_[11] ),
        .I2(\tail_cnt[14]_i_9_n_0 ),
        .I3(\tail_cnt_reg_n_0_[12] ),
        .I4(\tail_cnt_reg_n_0_[13] ),
        .I5(\tail_cnt_reg_n_0_[14] ),
        .O(tail_active1__7));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \tail_cnt[14]_i_9 
       (.I0(\tail_cnt_reg_n_0_[7] ),
        .I1(\tail_cnt_reg_n_0_[9] ),
        .I2(\tail_cnt_reg_n_0_[11] ),
        .I3(\tail_cnt_reg_n_0_[6] ),
        .I4(\tail_cnt_reg_n_0_[5] ),
        .I5(\tail_cnt_reg_n_0_[4] ),
        .O(\tail_cnt[14]_i_9_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tail_cnt_reg[12]_i_1 
       (.CI(\tail_cnt_reg[8]_i_1_n_0 ),
        .CO({\tail_cnt_reg[12]_i_1_n_0 ,\tail_cnt_reg[12]_i_1_n_1 ,\tail_cnt_reg[12]_i_1_n_2 ,\tail_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tail_cnt0[12:9]),
        .S({\tail_cnt_reg_n_0_[12] ,\tail_cnt_reg_n_0_[11] ,\tail_cnt_reg_n_0_[10] ,\tail_cnt_reg_n_0_[9] }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tail_cnt_reg[14]_i_3 
       (.CI(\tail_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_tail_cnt_reg[14]_i_3_CO_UNCONNECTED [3:1],\tail_cnt_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tail_cnt_reg[14]_i_3_O_UNCONNECTED [3:2],tail_cnt0[14:13]}),
        .S({1'b0,1'b0,\tail_cnt_reg_n_0_[14] ,\tail_cnt_reg_n_0_[13] }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tail_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tail_cnt_reg[4]_i_1_n_0 ,\tail_cnt_reg[4]_i_1_n_1 ,\tail_cnt_reg[4]_i_1_n_2 ,\tail_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\tail_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tail_cnt0[4:1]),
        .S({\tail_cnt_reg_n_0_[4] ,\tail_cnt_reg_n_0_[3] ,\tail_cnt_reg_n_0_[2] ,\tail_cnt_reg_n_0_[1] }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tail_cnt_reg[8]_i_1 
       (.CI(\tail_cnt_reg[4]_i_1_n_0 ),
        .CO({\tail_cnt_reg[8]_i_1_n_0 ,\tail_cnt_reg[8]_i_1_n_1 ,\tail_cnt_reg[8]_i_1_n_2 ,\tail_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tail_cnt0[8:5]),
        .S({\tail_cnt_reg_n_0_[8] ,\tail_cnt_reg_n_0_[7] ,\tail_cnt_reg_n_0_[6] ,\tail_cnt_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \tail_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(tail_cnt),
        .D(tail_cnt0[9]),
        .Q(\tail_cnt_reg_n_0_[9] ),
        .R(\tail_cnt[14]_i_1_n_0 ));
  FDRE \target_pos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[0]),
        .Q(\target_pos_out_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \target_pos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[10]),
        .Q(\target_pos_out_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \target_pos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[11]),
        .Q(\target_pos_out_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \target_pos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[12]),
        .Q(\target_pos_out_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \target_pos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[13]),
        .Q(\target_pos_out_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \target_pos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[14]),
        .Q(\target_pos_out_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \target_pos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[15]),
        .Q(\target_pos_out_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \target_pos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[16]),
        .Q(\target_pos_out_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \target_pos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[17]),
        .Q(\target_pos_out_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \target_pos_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[18]),
        .Q(\target_pos_out_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \target_pos_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[19]),
        .Q(\target_pos_out_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \target_pos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[1]),
        .Q(\target_pos_out_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \target_pos_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[20]),
        .Q(\target_pos_out_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \target_pos_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[21]),
        .Q(\target_pos_out_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \target_pos_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[22]),
        .Q(\target_pos_out_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \target_pos_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[23]),
        .Q(\target_pos_out_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \target_pos_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[24]),
        .Q(\target_pos_out_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \target_pos_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[25]),
        .Q(\target_pos_out_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \target_pos_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[26]),
        .Q(\target_pos_out_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \target_pos_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[27]),
        .Q(\target_pos_out_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \target_pos_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[28]),
        .Q(\target_pos_out_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \target_pos_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[29]),
        .Q(\target_pos_out_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \target_pos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[2]),
        .Q(\target_pos_out_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \target_pos_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[30]),
        .Q(\target_pos_out_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \target_pos_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[31]),
        .Q(\target_pos_out_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \target_pos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[3]),
        .Q(\target_pos_out_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \target_pos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[4]),
        .Q(\target_pos_out_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \target_pos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[5]),
        .Q(\target_pos_out_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \target_pos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[6]),
        .Q(\target_pos_out_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \target_pos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[7]),
        .Q(\target_pos_out_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \target_pos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[8]),
        .Q(\target_pos_out_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \target_pos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(target_pulse),
        .D(cycle_cnt_reg[9]),
        .Q(\target_pos_out_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    target_sync_1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_pulse),
        .Q(target_sync_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    target_sync_2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(target_sync_1),
        .Q(target_sync_2),
        .R(1'b0));
endmodule

module DB_YK71_Tracker_AXI_0_0_YK71_Tracker_AXI
   (axi_awready_reg,
    axi_rvalid_reg,
    axi_arready_reg,
    csbs1_out,
    csbs2_out,
    s00_axi_rdata,
    cp3_out,
    r_out,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_wdata,
    target_pulse,
    s00_axi_araddr,
    cycle_sync,
    s00_axi_bready);
  output axi_awready_reg;
  output axi_rvalid_reg;
  output axi_arready_reg;
  output csbs1_out;
  output csbs2_out;
  output [31:0]s00_axi_rdata;
  output cp3_out;
  output r_out;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input target_pulse;
  input [1:0]s00_axi_araddr;
  input cycle_sync;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire cp3_out;
  wire csbs1_out;
  wire csbs2_out;
  wire cycle_sync;
  wire r_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
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
  wire target_pulse;

  DB_YK71_Tracker_AXI_0_0_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .cp3_out(cp3_out),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .target_pulse(target_pulse));
endmodule

module DB_YK71_Tracker_AXI_0_0_YK71_Tracker_AXI_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    csbs1_out,
    csbs2_out,
    s00_axi_rdata,
    cp3_out,
    r_out,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_wdata,
    target_pulse,
    s00_axi_araddr,
    cycle_sync,
    s00_axi_bready);
  output axi_awready_reg_0;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output csbs1_out;
  output csbs2_out;
  output [31:0]s00_axi_rdata;
  output cp3_out;
  output r_out;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input target_pulse;
  input [1:0]s00_axi_araddr;
  input cycle_sync;
  input s00_axi_bready;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire cp3_out;
  wire csbs1_out;
  wire csbs2_out;
  wire cycle_sync;
  wire [31:0]energy_early_out;
  wire [31:0]energy_late_out;
  wire r_out;
  wire rst_high;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [1:0]state_read;
  wire [31:0]target_pos_out;
  wire target_pulse;

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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  DB_YK71_Tracker_AXI_0_0_YK71_Hardware_Core YK71_Core_Inst
       (.Q(slv_reg0),
        .SR(rst_high),
        .cp3_out(cp3_out),
        .csbs1_out(csbs1_out),
        .csbs2_out(csbs2_out),
        .cycle_sync(cycle_sync),
        .\energy_early_out_reg[31]_0 (energy_early_out),
        .\energy_late_out_reg[31]_0 (energy_late_out),
        .r_out(r_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\target_pos_out_reg[31]_0 (target_pos_out),
        .target_pulse(target_pulse));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(state_read[0]),
        .I2(s00_axi_aresetn),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(state_read[0]),
        .I2(s00_axi_aresetn),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_araddr[3]_i_2 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[1]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
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
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFFEAEAFFFFEAEA)) 
    axi_awready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wvalid),
        .I2(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\FSM_onehot_state_write_reg_n_0_[1] ),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(target_pos_out[0]),
        .I1(slv_reg0[0]),
        .I2(energy_late_out[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(target_pos_out[10]),
        .I1(slv_reg0[10]),
        .I2(energy_late_out[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(target_pos_out[11]),
        .I1(slv_reg0[11]),
        .I2(energy_late_out[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(target_pos_out[12]),
        .I1(slv_reg0[12]),
        .I2(energy_late_out[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(target_pos_out[13]),
        .I1(slv_reg0[13]),
        .I2(energy_late_out[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(target_pos_out[14]),
        .I1(slv_reg0[14]),
        .I2(energy_late_out[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(target_pos_out[15]),
        .I1(slv_reg0[15]),
        .I2(energy_late_out[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(target_pos_out[16]),
        .I1(slv_reg0[16]),
        .I2(energy_late_out[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(target_pos_out[17]),
        .I1(slv_reg0[17]),
        .I2(energy_late_out[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(target_pos_out[18]),
        .I1(slv_reg0[18]),
        .I2(energy_late_out[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(target_pos_out[19]),
        .I1(slv_reg0[19]),
        .I2(energy_late_out[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(target_pos_out[1]),
        .I1(slv_reg0[1]),
        .I2(energy_late_out[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(target_pos_out[20]),
        .I1(slv_reg0[20]),
        .I2(energy_late_out[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(target_pos_out[21]),
        .I1(slv_reg0[21]),
        .I2(energy_late_out[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(target_pos_out[22]),
        .I1(slv_reg0[22]),
        .I2(energy_late_out[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(target_pos_out[23]),
        .I1(slv_reg0[23]),
        .I2(energy_late_out[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(target_pos_out[24]),
        .I1(slv_reg0[24]),
        .I2(energy_late_out[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(target_pos_out[25]),
        .I1(slv_reg0[25]),
        .I2(energy_late_out[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(target_pos_out[26]),
        .I1(slv_reg0[26]),
        .I2(energy_late_out[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(target_pos_out[27]),
        .I1(slv_reg0[27]),
        .I2(energy_late_out[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(target_pos_out[28]),
        .I1(slv_reg0[28]),
        .I2(energy_late_out[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(target_pos_out[29]),
        .I1(slv_reg0[29]),
        .I2(energy_late_out[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(target_pos_out[2]),
        .I1(slv_reg0[2]),
        .I2(energy_late_out[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(target_pos_out[30]),
        .I1(slv_reg0[30]),
        .I2(energy_late_out[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(target_pos_out[31]),
        .I1(slv_reg0[31]),
        .I2(energy_late_out[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(target_pos_out[3]),
        .I1(slv_reg0[3]),
        .I2(energy_late_out[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(target_pos_out[4]),
        .I1(slv_reg0[4]),
        .I2(energy_late_out[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(target_pos_out[5]),
        .I1(slv_reg0[5]),
        .I2(energy_late_out[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(target_pos_out[6]),
        .I1(slv_reg0[6]),
        .I2(energy_late_out[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(target_pos_out[7]),
        .I1(slv_reg0[7]),
        .I2(energy_late_out[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(target_pos_out[8]),
        .I1(slv_reg0[8]),
        .I2(energy_late_out[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(target_pos_out[9]),
        .I1(slv_reg0[9]),
        .I2(energy_late_out[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(energy_early_out[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h0047000000000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[4]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0047000000000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[4]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0047000000000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[4]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEFFEEF0)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awaddr[0]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0047000000000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[4]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[0]),
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
