// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 26 10:53:17 2024
// Host        : DESKTOP-7TH8CSK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pl_ram_ctrl_0_0_sim_netlist.v
// Design      : system_pl_ram_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_ram_ctrl_v2_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    addr,
    wdata,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    en,
    we,
    write_end,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]addr;
  output [31:0]wdata;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output en;
  output [0:0]we;
  output write_end;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]addr;
  wire en;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]wdata;
  wire [0:0]we;
  wire write_end;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_ram_ctrl_v2_0_S00_AXI pl_ram_ctrl_v2_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .addr(addr),
        .en(en),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .wdata(wdata),
        .we(we),
        .write_end(write_end));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_ram_ctrl_v2_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    addr,
    wdata,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    en,
    we,
    write_end,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]addr;
  output [31:0]wdata;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output en;
  output [0:0]we;
  output write_end;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]addr;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire en;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire ram_inst_n_65;
  wire ram_inst_n_68;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:0]wdata;
  wire [0:0]we;
  wire write_end;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ram_inst_n_65));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ram_inst_n_65));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ram_inst_n_65));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ram_inst_n_65));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ram_inst_n_65));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ram_inst_n_65));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ram_inst_n_65));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ram_inst_n_65));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ram_inst_n_65));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ram_inst_n_65));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ram_inst_n_65));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ram_inst_n_65));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_read_write ram_inst
       (.\FSM_sequential_state_reg[0]_0 (\slv_reg0_reg_n_0_[0] ),
        .Q(addr),
        .SR(ram_inst_n_65),
        .axi_wready_reg(ram_inst_n_68),
        .\dout_reg[31]_0 (slv_reg1),
        .en(en),
        .\len_tmp_reg[31]_0 (slv_reg2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[31] (S_AXI_WREADY),
        .\slv_reg0_reg[31]_0 (S_AXI_AWREADY),
        .\start_addr_tmp_reg[31]_0 (slv_reg3),
        .wdata(wdata),
        .we(we),
        .write_end(write_end));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(ram_inst_n_68));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(ram_inst_n_68));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ram_inst_n_65));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ram_inst_n_65));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(ram_inst_n_65));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(ram_inst_n_65));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(ram_inst_n_65));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(ram_inst_n_65));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_read_write
   (Q,
    wdata,
    en,
    SR,
    we,
    write_end,
    axi_wready_reg,
    s00_axi_aclk,
    \FSM_sequential_state_reg[0]_0 ,
    \slv_reg0_reg[31] ,
    \slv_reg0_reg[31]_0 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    \start_addr_tmp_reg[31]_0 ,
    \len_tmp_reg[31]_0 ,
    \dout_reg[31]_0 );
  output [31:0]Q;
  output [31:0]wdata;
  output en;
  output [0:0]SR;
  output [0:0]we;
  output write_end;
  output [0:0]axi_wready_reg;
  input s00_axi_aclk;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input \slv_reg0_reg[31] ;
  input \slv_reg0_reg[31]_0 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input [31:0]\start_addr_tmp_reg[31]_0 ;
  input [31:0]\len_tmp_reg[31]_0 ;
  input [31:0]\dout_reg[31]_0 ;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire addr0_carry__0_n_0;
  wire addr0_carry__0_n_1;
  wire addr0_carry__0_n_2;
  wire addr0_carry__0_n_3;
  wire addr0_carry__1_n_0;
  wire addr0_carry__1_n_1;
  wire addr0_carry__1_n_2;
  wire addr0_carry__1_n_3;
  wire addr0_carry__2_n_0;
  wire addr0_carry__2_n_1;
  wire addr0_carry__2_n_2;
  wire addr0_carry__2_n_3;
  wire addr0_carry__3_n_0;
  wire addr0_carry__3_n_1;
  wire addr0_carry__3_n_2;
  wire addr0_carry__3_n_3;
  wire addr0_carry__4_n_0;
  wire addr0_carry__4_n_1;
  wire addr0_carry__4_n_2;
  wire addr0_carry__4_n_3;
  wire addr0_carry__5_n_0;
  wire addr0_carry__5_n_1;
  wire addr0_carry__5_n_2;
  wire addr0_carry__5_n_3;
  wire addr0_carry__6_n_2;
  wire addr0_carry__6_n_3;
  wire addr0_carry_i_1_n_0;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[10]_i_1_n_0 ;
  wire \addr[11]_i_1_n_0 ;
  wire \addr[12]_i_1_n_0 ;
  wire \addr[13]_i_1_n_0 ;
  wire \addr[14]_i_1_n_0 ;
  wire \addr[15]_i_1_n_0 ;
  wire \addr[16]_i_1_n_0 ;
  wire \addr[17]_i_1_n_0 ;
  wire \addr[18]_i_1_n_0 ;
  wire \addr[19]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[20]_i_1_n_0 ;
  wire \addr[21]_i_1_n_0 ;
  wire \addr[22]_i_1_n_0 ;
  wire \addr[23]_i_1_n_0 ;
  wire \addr[24]_i_1_n_0 ;
  wire \addr[25]_i_1_n_0 ;
  wire \addr[26]_i_1_n_0 ;
  wire \addr[27]_i_1_n_0 ;
  wire \addr[28]_i_1_n_0 ;
  wire \addr[29]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[30]_i_1_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[31]_i_2_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire [0:0]axi_wready_reg;
  wire [31:1]dout0;
  wire dout0_carry__0_n_0;
  wire dout0_carry__0_n_1;
  wire dout0_carry__0_n_2;
  wire dout0_carry__0_n_3;
  wire dout0_carry__1_n_0;
  wire dout0_carry__1_n_1;
  wire dout0_carry__1_n_2;
  wire dout0_carry__1_n_3;
  wire dout0_carry__2_n_0;
  wire dout0_carry__2_n_1;
  wire dout0_carry__2_n_2;
  wire dout0_carry__2_n_3;
  wire dout0_carry__3_n_0;
  wire dout0_carry__3_n_1;
  wire dout0_carry__3_n_2;
  wire dout0_carry__3_n_3;
  wire dout0_carry__4_n_0;
  wire dout0_carry__4_n_1;
  wire dout0_carry__4_n_2;
  wire dout0_carry__4_n_3;
  wire dout0_carry__5_n_0;
  wire dout0_carry__5_n_1;
  wire dout0_carry__5_n_2;
  wire dout0_carry__5_n_3;
  wire dout0_carry__6_n_2;
  wire dout0_carry__6_n_3;
  wire dout0_carry_n_0;
  wire dout0_carry_n_1;
  wire dout0_carry_n_2;
  wire dout0_carry_n_3;
  wire [31:0]dout0_in;
  wire \dout[31]_i_1_n_0 ;
  wire [31:0]\dout_reg[31]_0 ;
  wire en;
  wire en_i_1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:1]in7;
  wire [31:0]len_tmp;
  wire [31:0]\len_tmp_reg[31]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_awvalid;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg0_reg[31]_0 ;
  wire [31:0]start_addr_tmp;
  wire \start_addr_tmp[31]_i_1_n_0 ;
  wire [31:0]\start_addr_tmp_reg[31]_0 ;
  wire start_clr;
  wire start_clr_i_1_n_0;
  wire [2:0]state;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [31:1]state1;
  wire [31:0]state10_in;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry__3_i_1_n_0;
  wire state1_carry__3_i_2_n_0;
  wire state1_carry__3_i_3_n_0;
  wire state1_carry__3_i_4_n_0;
  wire state1_carry__3_n_0;
  wire state1_carry__3_n_1;
  wire state1_carry__3_n_2;
  wire state1_carry__3_n_3;
  wire state1_carry__4_i_1_n_0;
  wire state1_carry__4_i_2_n_0;
  wire state1_carry__4_i_3_n_0;
  wire state1_carry__4_i_4_n_0;
  wire state1_carry__4_n_0;
  wire state1_carry__4_n_1;
  wire state1_carry__4_n_2;
  wire state1_carry__4_n_3;
  wire state1_carry__5_i_1_n_0;
  wire state1_carry__5_i_2_n_0;
  wire state1_carry__5_i_3_n_0;
  wire state1_carry__5_i_4_n_0;
  wire state1_carry__5_n_0;
  wire state1_carry__5_n_1;
  wire state1_carry__5_n_2;
  wire state1_carry__5_n_3;
  wire state1_carry__6_i_1_n_0;
  wire state1_carry__6_i_2_n_0;
  wire state1_carry__6_i_3_n_0;
  wire state1_carry__6_n_2;
  wire state1_carry__6_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_0 ;
  wire \state1_inferred__0/i__carry__2_n_1 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry__3_n_0 ;
  wire \state1_inferred__0/i__carry__3_n_1 ;
  wire \state1_inferred__0/i__carry__3_n_2 ;
  wire \state1_inferred__0/i__carry__3_n_3 ;
  wire \state1_inferred__0/i__carry__4_n_0 ;
  wire \state1_inferred__0/i__carry__4_n_1 ;
  wire \state1_inferred__0/i__carry__4_n_2 ;
  wire \state1_inferred__0/i__carry__4_n_3 ;
  wire \state1_inferred__0/i__carry__5_n_0 ;
  wire \state1_inferred__0/i__carry__5_n_1 ;
  wire \state1_inferred__0/i__carry__5_n_2 ;
  wire \state1_inferred__0/i__carry__5_n_3 ;
  wire \state1_inferred__0/i__carry__6_n_1 ;
  wire \state1_inferred__0/i__carry__6_n_2 ;
  wire \state1_inferred__0/i__carry__6_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire [31:0]wdata;
  wire [0:0]we;
  wire \we[3]_i_1_n_0 ;
  wire write_end;
  wire write_end_i_1_n_0;
  wire [3:2]NLW_addr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_addr0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_dout0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_dout0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_state1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_state1_inferred__0/i__carry__6_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCC77CC74)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state0_carry__1_n_1),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state0_carry__1_n_1),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF8C0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state0_carry__1_n_1),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,READ_RAM:001,READ_END:010,WRITE_RAM:011,WRITE_END:100," *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,READ_RAM:001,READ_END:010,WRITE_RAM:011,WRITE_END:100," *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,READ_RAM:001,READ_END:010,WRITE_RAM:011,WRITE_END:100," *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(in7[4:1]),
        .S({Q[4:3],addr0_carry_i_1_n_0,Q[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__1
       (.CI(addr0_carry__0_n_0),
        .CO({addr0_carry__1_n_0,addr0_carry__1_n_1,addr0_carry__1_n_2,addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__2
       (.CI(addr0_carry__1_n_0),
        .CO({addr0_carry__2_n_0,addr0_carry__2_n_1,addr0_carry__2_n_2,addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__3
       (.CI(addr0_carry__2_n_0),
        .CO({addr0_carry__3_n_0,addr0_carry__3_n_1,addr0_carry__3_n_2,addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__4
       (.CI(addr0_carry__3_n_0),
        .CO({addr0_carry__4_n_0,addr0_carry__4_n_1,addr0_carry__4_n_2,addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__5
       (.CI(addr0_carry__4_n_0),
        .CO({addr0_carry__5_n_0,addr0_carry__5_n_1,addr0_carry__5_n_2,addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__6
       (.CI(addr0_carry__5_n_0),
        .CO({NLW_addr0_carry__6_CO_UNCONNECTED[3:2],addr0_carry__6_n_2,addr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__6_O_UNCONNECTED[3],in7[31:29]}),
        .S({1'b0,Q[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    addr0_carry_i_1
       (.I0(Q[2]),
        .O(addr0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[0]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [0]),
        .I2(state[1]),
        .I3(start_addr_tmp[0]),
        .I4(Q[0]),
        .I5(state[2]),
        .O(\addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[10]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [10]),
        .I2(state[1]),
        .I3(start_addr_tmp[10]),
        .I4(in7[10]),
        .I5(state[2]),
        .O(\addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[11]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [11]),
        .I2(state[1]),
        .I3(start_addr_tmp[11]),
        .I4(in7[11]),
        .I5(state[2]),
        .O(\addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[12]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [12]),
        .I2(state[1]),
        .I3(start_addr_tmp[12]),
        .I4(in7[12]),
        .I5(state[2]),
        .O(\addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[13]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [13]),
        .I2(state[1]),
        .I3(start_addr_tmp[13]),
        .I4(in7[13]),
        .I5(state[2]),
        .O(\addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[14]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [14]),
        .I2(state[1]),
        .I3(start_addr_tmp[14]),
        .I4(in7[14]),
        .I5(state[2]),
        .O(\addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[15]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [15]),
        .I2(state[1]),
        .I3(start_addr_tmp[15]),
        .I4(in7[15]),
        .I5(state[2]),
        .O(\addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[16]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [16]),
        .I2(state[1]),
        .I3(start_addr_tmp[16]),
        .I4(in7[16]),
        .I5(state[2]),
        .O(\addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[17]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [17]),
        .I2(state[1]),
        .I3(start_addr_tmp[17]),
        .I4(in7[17]),
        .I5(state[2]),
        .O(\addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[18]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [18]),
        .I2(state[1]),
        .I3(start_addr_tmp[18]),
        .I4(in7[18]),
        .I5(state[2]),
        .O(\addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[19]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [19]),
        .I2(state[1]),
        .I3(start_addr_tmp[19]),
        .I4(in7[19]),
        .I5(state[2]),
        .O(\addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[1]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [1]),
        .I2(state[1]),
        .I3(start_addr_tmp[1]),
        .I4(in7[1]),
        .I5(state[2]),
        .O(\addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[20]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [20]),
        .I2(state[1]),
        .I3(start_addr_tmp[20]),
        .I4(in7[20]),
        .I5(state[2]),
        .O(\addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[21]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [21]),
        .I2(state[1]),
        .I3(start_addr_tmp[21]),
        .I4(in7[21]),
        .I5(state[2]),
        .O(\addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[22]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [22]),
        .I2(state[1]),
        .I3(start_addr_tmp[22]),
        .I4(in7[22]),
        .I5(state[2]),
        .O(\addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[23]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [23]),
        .I2(state[1]),
        .I3(start_addr_tmp[23]),
        .I4(in7[23]),
        .I5(state[2]),
        .O(\addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[24]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [24]),
        .I2(state[1]),
        .I3(start_addr_tmp[24]),
        .I4(in7[24]),
        .I5(state[2]),
        .O(\addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[25]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [25]),
        .I2(state[1]),
        .I3(start_addr_tmp[25]),
        .I4(in7[25]),
        .I5(state[2]),
        .O(\addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[26]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [26]),
        .I2(state[1]),
        .I3(start_addr_tmp[26]),
        .I4(in7[26]),
        .I5(state[2]),
        .O(\addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[27]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [27]),
        .I2(state[1]),
        .I3(start_addr_tmp[27]),
        .I4(in7[27]),
        .I5(state[2]),
        .O(\addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[28]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [28]),
        .I2(state[1]),
        .I3(start_addr_tmp[28]),
        .I4(in7[28]),
        .I5(state[2]),
        .O(\addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[29]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [29]),
        .I2(state[1]),
        .I3(start_addr_tmp[29]),
        .I4(in7[29]),
        .I5(state[2]),
        .O(\addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[2]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [2]),
        .I2(state[1]),
        .I3(start_addr_tmp[2]),
        .I4(in7[2]),
        .I5(state[2]),
        .O(\addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[30]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [30]),
        .I2(state[1]),
        .I3(start_addr_tmp[30]),
        .I4(in7[30]),
        .I5(state[2]),
        .O(\addr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00773374)) 
    \addr[31]_i_1 
       (.I0(state0_carry__1_n_1),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .O(\addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[31]_i_2 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [31]),
        .I2(state[1]),
        .I3(start_addr_tmp[31]),
        .I4(in7[31]),
        .I5(state[2]),
        .O(\addr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[3]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [3]),
        .I2(state[1]),
        .I3(start_addr_tmp[3]),
        .I4(in7[3]),
        .I5(state[2]),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[4]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [4]),
        .I2(state[1]),
        .I3(start_addr_tmp[4]),
        .I4(in7[4]),
        .I5(state[2]),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[5]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [5]),
        .I2(state[1]),
        .I3(start_addr_tmp[5]),
        .I4(in7[5]),
        .I5(state[2]),
        .O(\addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[6]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [6]),
        .I2(state[1]),
        .I3(start_addr_tmp[6]),
        .I4(in7[6]),
        .I5(state[2]),
        .O(\addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[7]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [7]),
        .I2(state[1]),
        .I3(start_addr_tmp[7]),
        .I4(in7[7]),
        .I5(state[2]),
        .O(\addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[8]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [8]),
        .I2(state[1]),
        .I3(start_addr_tmp[8]),
        .I4(in7[8]),
        .I5(state[2]),
        .O(\addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE5404)) 
    \addr[9]_i_1 
       (.I0(state[0]),
        .I1(\start_addr_tmp_reg[31]_0 [9]),
        .I2(state[1]),
        .I3(start_addr_tmp[9]),
        .I4(in7[9]),
        .I5(state[2]),
        .O(\addr[9]_i_1_n_0 ));
  FDCE \addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE \addr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[16]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE \addr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[17]_i_1_n_0 ),
        .Q(Q[17]));
  FDCE \addr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[18]_i_1_n_0 ),
        .Q(Q[18]));
  FDCE \addr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[19]_i_1_n_0 ),
        .Q(Q[19]));
  FDCE \addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \addr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[20]_i_1_n_0 ),
        .Q(Q[20]));
  FDCE \addr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[21]_i_1_n_0 ),
        .Q(Q[21]));
  FDCE \addr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[22]_i_1_n_0 ),
        .Q(Q[22]));
  FDCE \addr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[23]_i_1_n_0 ),
        .Q(Q[23]));
  FDCE \addr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[24]_i_1_n_0 ),
        .Q(Q[24]));
  FDCE \addr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[25]_i_1_n_0 ),
        .Q(Q[25]));
  FDCE \addr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[26]_i_1_n_0 ),
        .Q(Q[26]));
  FDCE \addr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[27]_i_1_n_0 ),
        .Q(Q[27]));
  FDCE \addr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[28]_i_1_n_0 ),
        .Q(Q[28]));
  FDCE \addr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[29]_i_1_n_0 ),
        .Q(Q[29]));
  FDCE \addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \addr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[30]_i_1_n_0 ),
        .Q(Q[30]));
  FDCE \addr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[31]_i_2_n_0 ),
        .Q(Q[31]));
  FDCE \addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\addr[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr[9]_i_1_n_0 ),
        .Q(Q[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry
       (.CI(1'b0),
        .CO({dout0_carry_n_0,dout0_carry_n_1,dout0_carry_n_2,dout0_carry_n_3}),
        .CYINIT(wdata[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout0[4:1]),
        .S(wdata[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__0
       (.CI(dout0_carry_n_0),
        .CO({dout0_carry__0_n_0,dout0_carry__0_n_1,dout0_carry__0_n_2,dout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout0[8:5]),
        .S(wdata[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__1
       (.CI(dout0_carry__0_n_0),
        .CO({dout0_carry__1_n_0,dout0_carry__1_n_1,dout0_carry__1_n_2,dout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout0[12:9]),
        .S(wdata[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__2
       (.CI(dout0_carry__1_n_0),
        .CO({dout0_carry__2_n_0,dout0_carry__2_n_1,dout0_carry__2_n_2,dout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout0[16:13]),
        .S(wdata[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__3
       (.CI(dout0_carry__2_n_0),
        .CO({dout0_carry__3_n_0,dout0_carry__3_n_1,dout0_carry__3_n_2,dout0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout0[20:17]),
        .S(wdata[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__4
       (.CI(dout0_carry__3_n_0),
        .CO({dout0_carry__4_n_0,dout0_carry__4_n_1,dout0_carry__4_n_2,dout0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout0[24:21]),
        .S(wdata[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__5
       (.CI(dout0_carry__4_n_0),
        .CO({dout0_carry__5_n_0,dout0_carry__5_n_1,dout0_carry__5_n_2,dout0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout0[28:25]),
        .S(wdata[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dout0_carry__6
       (.CI(dout0_carry__5_n_0),
        .CO({NLW_dout0_carry__6_CO_UNCONNECTED[3:2],dout0_carry__6_n_2,dout0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dout0_carry__6_O_UNCONNECTED[3],dout0[31:29]}),
        .S({1'b0,wdata[31:29]}));
  LUT4 #(
    .INIT(16'h222E)) 
    \dout[0]_i_1 
       (.I0(\dout_reg[31]_0 [0]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(wdata[0]),
        .O(dout0_in[0]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[10]_i_1 
       (.I0(\dout_reg[31]_0 [10]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[10]),
        .O(dout0_in[10]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[11]_i_1 
       (.I0(\dout_reg[31]_0 [11]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[11]),
        .O(dout0_in[11]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[12]_i_1 
       (.I0(\dout_reg[31]_0 [12]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[12]),
        .O(dout0_in[12]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[13]_i_1 
       (.I0(\dout_reg[31]_0 [13]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[13]),
        .O(dout0_in[13]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[14]_i_1 
       (.I0(\dout_reg[31]_0 [14]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[14]),
        .O(dout0_in[14]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[15]_i_1 
       (.I0(\dout_reg[31]_0 [15]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[15]),
        .O(dout0_in[15]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[16]_i_1 
       (.I0(\dout_reg[31]_0 [16]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[16]),
        .O(dout0_in[16]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[17]_i_1 
       (.I0(\dout_reg[31]_0 [17]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[17]),
        .O(dout0_in[17]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[18]_i_1 
       (.I0(\dout_reg[31]_0 [18]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[18]),
        .O(dout0_in[18]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[19]_i_1 
       (.I0(\dout_reg[31]_0 [19]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[19]),
        .O(dout0_in[19]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[1]_i_1 
       (.I0(\dout_reg[31]_0 [1]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[1]),
        .O(dout0_in[1]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[20]_i_1 
       (.I0(\dout_reg[31]_0 [20]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[20]),
        .O(dout0_in[20]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[21]_i_1 
       (.I0(\dout_reg[31]_0 [21]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[21]),
        .O(dout0_in[21]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[22]_i_1 
       (.I0(\dout_reg[31]_0 [22]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[22]),
        .O(dout0_in[22]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[23]_i_1 
       (.I0(\dout_reg[31]_0 [23]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[23]),
        .O(dout0_in[23]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[24]_i_1 
       (.I0(\dout_reg[31]_0 [24]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[24]),
        .O(dout0_in[24]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[25]_i_1 
       (.I0(\dout_reg[31]_0 [25]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[25]),
        .O(dout0_in[25]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[26]_i_1 
       (.I0(\dout_reg[31]_0 [26]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[26]),
        .O(dout0_in[26]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[27]_i_1 
       (.I0(\dout_reg[31]_0 [27]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[27]),
        .O(dout0_in[27]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[28]_i_1 
       (.I0(\dout_reg[31]_0 [28]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[28]),
        .O(dout0_in[28]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[29]_i_1 
       (.I0(\dout_reg[31]_0 [29]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[29]),
        .O(dout0_in[29]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[2]_i_1 
       (.I0(\dout_reg[31]_0 [2]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[2]),
        .O(dout0_in[2]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[30]_i_1 
       (.I0(\dout_reg[31]_0 [30]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[30]),
        .O(dout0_in[30]));
  LUT4 #(
    .INIT(16'h00A4)) 
    \dout[31]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .O(\dout[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[31]_i_2 
       (.I0(\dout_reg[31]_0 [31]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[31]),
        .O(dout0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[31]_i_3 
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[3]_i_1 
       (.I0(\dout_reg[31]_0 [3]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[3]),
        .O(dout0_in[3]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[4]_i_1 
       (.I0(\dout_reg[31]_0 [4]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[4]),
        .O(dout0_in[4]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[5]_i_1 
       (.I0(\dout_reg[31]_0 [5]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[5]),
        .O(dout0_in[5]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[6]_i_1 
       (.I0(\dout_reg[31]_0 [6]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[6]),
        .O(dout0_in[6]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[7]_i_1 
       (.I0(\dout_reg[31]_0 [7]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[7]),
        .O(dout0_in[7]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[8]_i_1 
       (.I0(\dout_reg[31]_0 [8]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[8]),
        .O(dout0_in[8]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \dout[9]_i_1 
       (.I0(\dout_reg[31]_0 [9]),
        .I1(state[1]),
        .I2(state0_carry__1_n_1),
        .I3(dout0[9]),
        .O(dout0_in[9]));
  FDCE \dout_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[0]),
        .Q(wdata[0]));
  FDCE \dout_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[10]),
        .Q(wdata[10]));
  FDCE \dout_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[11]),
        .Q(wdata[11]));
  FDCE \dout_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[12]),
        .Q(wdata[12]));
  FDCE \dout_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[13]),
        .Q(wdata[13]));
  FDCE \dout_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[14]),
        .Q(wdata[14]));
  FDCE \dout_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[15]),
        .Q(wdata[15]));
  FDCE \dout_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[16]),
        .Q(wdata[16]));
  FDCE \dout_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[17]),
        .Q(wdata[17]));
  FDCE \dout_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[18]),
        .Q(wdata[18]));
  FDCE \dout_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[19]),
        .Q(wdata[19]));
  FDCE \dout_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[1]),
        .Q(wdata[1]));
  FDCE \dout_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[20]),
        .Q(wdata[20]));
  FDCE \dout_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[21]),
        .Q(wdata[21]));
  FDCE \dout_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[22]),
        .Q(wdata[22]));
  FDCE \dout_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[23]),
        .Q(wdata[23]));
  FDCE \dout_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[24]),
        .Q(wdata[24]));
  FDCE \dout_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[25]),
        .Q(wdata[25]));
  FDCE \dout_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[26]),
        .Q(wdata[26]));
  FDCE \dout_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[27]),
        .Q(wdata[27]));
  FDCE \dout_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[28]),
        .Q(wdata[28]));
  FDCE \dout_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[29]),
        .Q(wdata[29]));
  FDCE \dout_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[2]),
        .Q(wdata[2]));
  FDCE \dout_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[30]),
        .Q(wdata[30]));
  FDCE \dout_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[31]),
        .Q(wdata[31]));
  FDCE \dout_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[3]),
        .Q(wdata[3]));
  FDCE \dout_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[4]),
        .Q(wdata[4]));
  FDCE \dout_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[5]),
        .Q(wdata[5]));
  FDCE \dout_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[6]),
        .Q(wdata[6]));
  FDCE \dout_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[7]),
        .Q(wdata[7]));
  FDCE \dout_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[8]),
        .Q(wdata[8]));
  FDCE \dout_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(SR),
        .D(dout0_in[9]),
        .Q(wdata[9]));
  LUT6 #(
    .INIT(64'hFFFF0FFF00000E0E)) 
    en_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state0_carry__1_n_1),
        .I4(state[2]),
        .I5(en),
        .O(en_i_1_n_0));
  FDCE en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(en_i_1_n_0),
        .Q(en));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(start_addr_tmp[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(start_addr_tmp[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(start_addr_tmp[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(start_addr_tmp[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(Q[11]),
        .I1(start_addr_tmp[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Q[10]),
        .I1(start_addr_tmp[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(start_addr_tmp[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(Q[8]),
        .I1(start_addr_tmp[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(Q[15]),
        .I1(start_addr_tmp[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(Q[14]),
        .I1(start_addr_tmp[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(Q[13]),
        .I1(start_addr_tmp[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(Q[12]),
        .I1(start_addr_tmp[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(Q[19]),
        .I1(start_addr_tmp[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(Q[18]),
        .I1(start_addr_tmp[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(Q[17]),
        .I1(start_addr_tmp[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(Q[16]),
        .I1(start_addr_tmp[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(Q[23]),
        .I1(start_addr_tmp[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(Q[22]),
        .I1(start_addr_tmp[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(Q[21]),
        .I1(start_addr_tmp[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(Q[20]),
        .I1(start_addr_tmp[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(Q[27]),
        .I1(start_addr_tmp[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(Q[26]),
        .I1(start_addr_tmp[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(Q[25]),
        .I1(start_addr_tmp[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(Q[24]),
        .I1(start_addr_tmp[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(Q[31]),
        .I1(start_addr_tmp[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(Q[30]),
        .I1(start_addr_tmp[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(Q[29]),
        .I1(start_addr_tmp[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(Q[28]),
        .I1(start_addr_tmp[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(start_addr_tmp[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(start_addr_tmp[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(start_addr_tmp[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(start_addr_tmp[0]),
        .O(i__carry_i_4_n_0));
  FDCE \len_tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [0]),
        .Q(len_tmp[0]));
  FDCE \len_tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [10]),
        .Q(len_tmp[10]));
  FDCE \len_tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [11]),
        .Q(len_tmp[11]));
  FDCE \len_tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [12]),
        .Q(len_tmp[12]));
  FDCE \len_tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [13]),
        .Q(len_tmp[13]));
  FDCE \len_tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [14]),
        .Q(len_tmp[14]));
  FDCE \len_tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [15]),
        .Q(len_tmp[15]));
  FDCE \len_tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [16]),
        .Q(len_tmp[16]));
  FDCE \len_tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [17]),
        .Q(len_tmp[17]));
  FDCE \len_tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [18]),
        .Q(len_tmp[18]));
  FDCE \len_tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [19]),
        .Q(len_tmp[19]));
  FDCE \len_tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [1]),
        .Q(len_tmp[1]));
  FDCE \len_tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [20]),
        .Q(len_tmp[20]));
  FDCE \len_tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [21]),
        .Q(len_tmp[21]));
  FDCE \len_tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [22]),
        .Q(len_tmp[22]));
  FDCE \len_tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [23]),
        .Q(len_tmp[23]));
  FDCE \len_tmp_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [24]),
        .Q(len_tmp[24]));
  FDCE \len_tmp_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [25]),
        .Q(len_tmp[25]));
  FDCE \len_tmp_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [26]),
        .Q(len_tmp[26]));
  FDCE \len_tmp_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [27]),
        .Q(len_tmp[27]));
  FDCE \len_tmp_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [28]),
        .Q(len_tmp[28]));
  FDCE \len_tmp_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [29]),
        .Q(len_tmp[29]));
  FDCE \len_tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [2]),
        .Q(len_tmp[2]));
  FDCE \len_tmp_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [30]),
        .Q(len_tmp[30]));
  FDCE \len_tmp_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [31]),
        .Q(len_tmp[31]));
  FDCE \len_tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [3]),
        .Q(len_tmp[3]));
  FDCE \len_tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [4]),
        .Q(len_tmp[4]));
  FDCE \len_tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [5]),
        .Q(len_tmp[5]));
  FDCE \len_tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [6]),
        .Q(len_tmp[6]));
  FDCE \len_tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [7]),
        .Q(len_tmp[7]));
  FDCE \len_tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [8]),
        .Q(len_tmp[8]));
  FDCE \len_tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\len_tmp_reg[31]_0 [9]),
        .Q(len_tmp[9]));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0_reg[31] ),
        .I1(\slv_reg0_reg[31]_0 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(start_clr),
        .I5(s00_axi_aresetn),
        .O(axi_wready_reg));
  LUT4 #(
    .INIT(16'h0010)) 
    \start_addr_tmp[31]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state[1]),
        .O(\start_addr_tmp[31]_i_1_n_0 ));
  FDCE \start_addr_tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [0]),
        .Q(start_addr_tmp[0]));
  FDCE \start_addr_tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [10]),
        .Q(start_addr_tmp[10]));
  FDCE \start_addr_tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [11]),
        .Q(start_addr_tmp[11]));
  FDCE \start_addr_tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [12]),
        .Q(start_addr_tmp[12]));
  FDCE \start_addr_tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [13]),
        .Q(start_addr_tmp[13]));
  FDCE \start_addr_tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [14]),
        .Q(start_addr_tmp[14]));
  FDCE \start_addr_tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [15]),
        .Q(start_addr_tmp[15]));
  FDCE \start_addr_tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [16]),
        .Q(start_addr_tmp[16]));
  FDCE \start_addr_tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [17]),
        .Q(start_addr_tmp[17]));
  FDCE \start_addr_tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [18]),
        .Q(start_addr_tmp[18]));
  FDCE \start_addr_tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [19]),
        .Q(start_addr_tmp[19]));
  FDCE \start_addr_tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [1]),
        .Q(start_addr_tmp[1]));
  FDCE \start_addr_tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [20]),
        .Q(start_addr_tmp[20]));
  FDCE \start_addr_tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [21]),
        .Q(start_addr_tmp[21]));
  FDCE \start_addr_tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [22]),
        .Q(start_addr_tmp[22]));
  FDCE \start_addr_tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [23]),
        .Q(start_addr_tmp[23]));
  FDCE \start_addr_tmp_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [24]),
        .Q(start_addr_tmp[24]));
  FDCE \start_addr_tmp_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [25]),
        .Q(start_addr_tmp[25]));
  FDCE \start_addr_tmp_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [26]),
        .Q(start_addr_tmp[26]));
  FDCE \start_addr_tmp_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [27]),
        .Q(start_addr_tmp[27]));
  FDCE \start_addr_tmp_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [28]),
        .Q(start_addr_tmp[28]));
  FDCE \start_addr_tmp_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [29]),
        .Q(start_addr_tmp[29]));
  FDCE \start_addr_tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [2]),
        .Q(start_addr_tmp[2]));
  FDCE \start_addr_tmp_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [30]),
        .Q(start_addr_tmp[30]));
  FDCE \start_addr_tmp_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [31]),
        .Q(start_addr_tmp[31]));
  FDCE \start_addr_tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [3]),
        .Q(start_addr_tmp[3]));
  FDCE \start_addr_tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [4]),
        .Q(start_addr_tmp[4]));
  FDCE \start_addr_tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [5]),
        .Q(start_addr_tmp[5]));
  FDCE \start_addr_tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [6]),
        .Q(start_addr_tmp[6]));
  FDCE \start_addr_tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [7]),
        .Q(start_addr_tmp[7]));
  FDCE \start_addr_tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [8]),
        .Q(start_addr_tmp[8]));
  FDCE \start_addr_tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\start_addr_tmp[31]_i_1_n_0 ),
        .CLR(SR),
        .D(\start_addr_tmp_reg[31]_0 [9]),
        .Q(start_addr_tmp[9]));
  LUT5 #(
    .INIT(32'hFFF30002)) 
    start_clr_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(start_clr),
        .O(start_clr_i_1_n_0));
  FDCE start_clr_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(start_clr_i_1_n_0),
        .Q(start_clr));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_1
       (.I0(state10_in[21]),
        .I1(state1[21]),
        .I2(state1[23]),
        .I3(state10_in[23]),
        .I4(state1[22]),
        .I5(state10_in[22]),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2
       (.I0(state10_in[18]),
        .I1(state1[18]),
        .I2(state1[20]),
        .I3(state10_in[20]),
        .I4(state1[19]),
        .I5(state10_in[19]),
        .O(state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_3
       (.I0(state10_in[15]),
        .I1(state1[15]),
        .I2(state1[17]),
        .I3(state10_in[17]),
        .I4(state1[16]),
        .I5(state10_in[16]),
        .O(state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_4
       (.I0(state10_in[12]),
        .I1(state1[12]),
        .I2(state1[14]),
        .I3(state10_in[14]),
        .I4(state1[13]),
        .I5(state10_in[13]),
        .O(state0_carry__0_i_4_n_0));
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({NLW_state0_carry__1_CO_UNCONNECTED[3],state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_1
       (.I0(state10_in[30]),
        .I1(state1[30]),
        .I2(state10_in[31]),
        .I3(state1[31]),
        .O(state0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__1_i_2
       (.I0(state10_in[27]),
        .I1(state1[27]),
        .I2(state1[29]),
        .I3(state10_in[29]),
        .I4(state1[28]),
        .I5(state10_in[28]),
        .O(state0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__1_i_3
       (.I0(state10_in[24]),
        .I1(state1[24]),
        .I2(state1[26]),
        .I3(state10_in[26]),
        .I4(state1[25]),
        .I5(state10_in[25]),
        .O(state0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(state10_in[9]),
        .I1(state1[9]),
        .I2(state1[11]),
        .I3(state10_in[11]),
        .I4(state1[10]),
        .I5(state10_in[10]),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2
       (.I0(state10_in[6]),
        .I1(state1[6]),
        .I2(state1[8]),
        .I3(state10_in[8]),
        .I4(state1[7]),
        .I5(state10_in[7]),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(state10_in[3]),
        .I1(state1[3]),
        .I2(state1[5]),
        .I3(state10_in[5]),
        .I4(state1[4]),
        .I5(state10_in[4]),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_4
       (.I0(state10_in[0]),
        .I1(len_tmp[0]),
        .I2(state1[2]),
        .I3(state10_in[2]),
        .I4(state1[1]),
        .I5(state10_in[1]),
        .O(state0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({len_tmp[4:2],1'b0}),
        .O(state1[4:1]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,len_tmp[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(len_tmp[8:5]),
        .O(state1[8:5]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1
       (.I0(len_tmp[8]),
        .O(state1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_2
       (.I0(len_tmp[7]),
        .O(state1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_3
       (.I0(len_tmp[6]),
        .O(state1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_4
       (.I0(len_tmp[5]),
        .O(state1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(len_tmp[12:9]),
        .O(state1[12:9]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_1
       (.I0(len_tmp[12]),
        .O(state1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_2
       (.I0(len_tmp[11]),
        .O(state1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_3
       (.I0(len_tmp[10]),
        .O(state1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_4
       (.I0(len_tmp[9]),
        .O(state1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(len_tmp[16:13]),
        .O(state1[16:13]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_1
       (.I0(len_tmp[16]),
        .O(state1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_2
       (.I0(len_tmp[15]),
        .O(state1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_3
       (.I0(len_tmp[14]),
        .O(state1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_4
       (.I0(len_tmp[13]),
        .O(state1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__3
       (.CI(state1_carry__2_n_0),
        .CO({state1_carry__3_n_0,state1_carry__3_n_1,state1_carry__3_n_2,state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(len_tmp[20:17]),
        .O(state1[20:17]),
        .S({state1_carry__3_i_1_n_0,state1_carry__3_i_2_n_0,state1_carry__3_i_3_n_0,state1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_1
       (.I0(len_tmp[20]),
        .O(state1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_2
       (.I0(len_tmp[19]),
        .O(state1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_3
       (.I0(len_tmp[18]),
        .O(state1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_4
       (.I0(len_tmp[17]),
        .O(state1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__4
       (.CI(state1_carry__3_n_0),
        .CO({state1_carry__4_n_0,state1_carry__4_n_1,state1_carry__4_n_2,state1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(len_tmp[24:21]),
        .O(state1[24:21]),
        .S({state1_carry__4_i_1_n_0,state1_carry__4_i_2_n_0,state1_carry__4_i_3_n_0,state1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_1
       (.I0(len_tmp[24]),
        .O(state1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_2
       (.I0(len_tmp[23]),
        .O(state1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_3
       (.I0(len_tmp[22]),
        .O(state1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_4
       (.I0(len_tmp[21]),
        .O(state1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__5
       (.CI(state1_carry__4_n_0),
        .CO({state1_carry__5_n_0,state1_carry__5_n_1,state1_carry__5_n_2,state1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(len_tmp[28:25]),
        .O(state1[28:25]),
        .S({state1_carry__5_i_1_n_0,state1_carry__5_i_2_n_0,state1_carry__5_i_3_n_0,state1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_1
       (.I0(len_tmp[28]),
        .O(state1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_2
       (.I0(len_tmp[27]),
        .O(state1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_3
       (.I0(len_tmp[26]),
        .O(state1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_4
       (.I0(len_tmp[25]),
        .O(state1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__6
       (.CI(state1_carry__5_n_0),
        .CO({NLW_state1_carry__6_CO_UNCONNECTED[3:2],state1_carry__6_n_2,state1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,len_tmp[30:29]}),
        .O({NLW_state1_carry__6_O_UNCONNECTED[3],state1[31:29]}),
        .S({1'b0,state1_carry__6_i_1_n_0,state1_carry__6_i_2_n_0,state1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_1
       (.I0(len_tmp[31]),
        .O(state1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_2
       (.I0(len_tmp[30]),
        .O(state1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_3
       (.I0(len_tmp[29]),
        .O(state1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_1
       (.I0(len_tmp[4]),
        .O(state1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_2
       (.I0(len_tmp[3]),
        .O(state1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_3
       (.I0(len_tmp[2]),
        .O(state1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(state10_in[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(state10_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(state10_in[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(state10_in[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state1_inferred__0/i__carry__3 
       (.CI(\state1_inferred__0/i__carry__2_n_0 ),
        .CO({\state1_inferred__0/i__carry__3_n_0 ,\state1_inferred__0/i__carry__3_n_1 ,\state1_inferred__0/i__carry__3_n_2 ,\state1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(state10_in[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state1_inferred__0/i__carry__4 
       (.CI(\state1_inferred__0/i__carry__3_n_0 ),
        .CO({\state1_inferred__0/i__carry__4_n_0 ,\state1_inferred__0/i__carry__4_n_1 ,\state1_inferred__0/i__carry__4_n_2 ,\state1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(state10_in[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state1_inferred__0/i__carry__5 
       (.CI(\state1_inferred__0/i__carry__4_n_0 ),
        .CO({\state1_inferred__0/i__carry__5_n_0 ,\state1_inferred__0/i__carry__5_n_1 ,\state1_inferred__0/i__carry__5_n_2 ,\state1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(state10_in[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state1_inferred__0/i__carry__6 
       (.CI(\state1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__6_CO_UNCONNECTED [3],\state1_inferred__0/i__carry__6_n_1 ,\state1_inferred__0/i__carry__6_n_2 ,\state1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(state10_in[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF0500)) 
    \we[3]_i_1 
       (.I0(state[2]),
        .I1(state0_carry__1_n_1),
        .I2(state[0]),
        .I3(state[1]),
        .I4(we),
        .O(\we[3]_i_1_n_0 ));
  FDCE \we_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\we[3]_i_1_n_0 ),
        .Q(we));
  LUT4 #(
    .INIT(16'hFE02)) 
    write_end_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(write_end),
        .O(write_end_i_1_n_0));
  FDCE write_end_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(write_end_i_1_n_0),
        .Q(write_end));
endmodule

(* CHECK_LICENSE_TYPE = "system_pl_ram_ctrl_0_0,pl_ram_ctrl_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pl_ram_ctrl_v2_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rdata,
    wdata,
    en,
    we,
    rst,
    clk,
    addr,
    write_end,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT" *) input [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT DIN" *) output [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT EN" *) output en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT WE" *) output [3:0]we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST, xilinx.com:interface:bram:1.0 BRAM_PORT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) output clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output [31:0]addr;
  output write_end;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]addr;
  wire en;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire [31:0]wdata;
  wire [2:2]\^we ;
  wire write_end;

  assign clk = s00_axi_aclk;
  assign rst = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign we[3] = \^we [2];
  assign we[2] = \^we [2];
  assign we[1] = \^we [2];
  assign we[0] = \^we [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_ram_ctrl_v2_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .addr(addr),
        .en(en),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .wdata(wdata),
        .we(\^we ),
        .write_end(write_end));
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
