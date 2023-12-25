// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec 25 20:10:50 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
aLzGFmGiL1YciDWIVwaZ5gXKey4eQOwhbL8zTGhl9mTtKKCnSD5M3jLmY2SGKa0WtqZFjAGe7ygj
AagDAlYt6OuXyhPBnYttlqPua26KOv5dwWrbvEqGayGY7BmMfftW0cykPmmtBj3nhzVpEJnRBDmQ
FszIMBiCeYbYfTbRsRWIvW4g+1f8AiB8k7bJgveP6YP2JCwZeHqLMrePKauvJ4uDPCq2BxrE9G70
U+XM7cdhNkisIvJfsSPLObtYFiRuNjYd1EPFteb7rMPU20UA6MLRDxA9Ic/9ZLE3GDD1asgzDjyT
+6+TnJfxo57d76oQ8Dq4MXKsTtwQkkSZGJhsZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6w5ZD+g0fLkUT+r4PLTeDQPIQWem2Bt2C3bJBQMk6G99bX/cgdoxSUu/G0oKCFrhxLzKGa9RMAFv
501mNWpaOdzoV3XQx4mS5Wqjti2KyFoqGafPSoG0ry821F190IZDYzUuJa2jy1LMH2oPqTrCugT2
0B+MqU0xwmWmFj3vZlfEqN/haQF6UuKhcqhdCq7LjQTf6LL30wv5BUo9iepyFq6UiJsFjWo++wzc
/0htKOQ32Wo/xGNNTqSu+TfrN7h5BMozytexaQay3iFP96Zav2/wpcrhnmjgyy4IQ4zQwHxfigT8
4+5Ns0pAG5q561QzwUejvfpkAcaBpNDvGRL2jQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10176)
`pragma protect data_block
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
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
