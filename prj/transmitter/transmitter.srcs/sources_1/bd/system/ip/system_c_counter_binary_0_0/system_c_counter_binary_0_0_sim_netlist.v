// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec 25 20:10:51 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rinu2/Documents/kichi@git/verilog-learning/prj/transmitter/transmitter.srcs/sources_1/bd/system/ip/system_c_counter_binary_0_0/system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module system_c_counter_binary_0_0_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kEk1z0Sktk1hxMNhWFpfFv4M8vL9n33nW6pGRAs94EYL5+/8eIZZSnehMy7ulCDG+WKlPH6v9Ilm
D4Yl3DvgvFIICrX4yHI4xRe1ua9vuLkpGaqtRWp3Vw2gywI5mb5Z5uEEMBiJQADEEkEIG+4Ms55p
W5C0c9y6sWlCC07deP0NpYb+sVsKmaR5JpTcUxkkJDCz4E7Fgw7Kr0TzrmdEgcglV0eSG5s60Xva
fv2JwXxqkO0WJVJidu3bEPsG4+G4rN43+dvO1M7wR20vP60ArfsJPrpf2/v2aSkrVoHbTv30JuAK
O5DZkfIdjv6veTRQXDwr8nVK+Zi41hFo280KdA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
teREiXvloctsv3SAed7tu5pBh9DReYE7emZRGU0skpbWRFrYH/akaH1bYNM0QiMy4hb2rMf3ZEoU
wfvdejLJlpmG6puDdH5qKKZq090SMruURXF0Uoaumcehr3LdPn9J00WQLaX5cl2jfH4gUbsYXvh9
7x8CAW5RTo5kdH3UHbPy+mc/NtuabD5yPHYZTAIO0qKWIAcYxVED1el9ekV5B8H6Sg6Yrgef0sNC
L0XZ3PKcaS39QQvCjjNk+I4ma5XYLECjtIhAakcRricrGwYboKJfGsvN1V+6wNjR0oLPBpk0XUwP
BS8OE8zd6vuPlvmXVIjkJ5YLXQWtcOUrAJIppw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10336)
`pragma protect data_block
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
W4c4upbk28K9giGsXmIeCb14YA==
`pragma protect end_protected
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
