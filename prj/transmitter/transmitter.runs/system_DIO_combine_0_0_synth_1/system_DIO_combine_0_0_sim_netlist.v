// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec 25 20:10:48 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DIO_combine_0_0_sim_netlist.v
// Design      : system_DIO_combine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIO_combine
   (DIO_n_data,
    DIO_p_data);
  output [7:0]DIO_n_data;
  input [7:0]DIO_p_data;

  wire [7:0]DIO_n_data;
  wire [7:0]DIO_p_data;

  LUT1 #(
    .INIT(2'h1)) 
    \DIO_n_data[0]_INST_0 
       (.I0(DIO_p_data[0]),
        .O(DIO_n_data[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \DIO_n_data[1]_INST_0 
       (.I0(DIO_p_data[1]),
        .O(DIO_n_data[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \DIO_n_data[2]_INST_0 
       (.I0(DIO_p_data[2]),
        .O(DIO_n_data[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \DIO_n_data[3]_INST_0 
       (.I0(DIO_p_data[3]),
        .O(DIO_n_data[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \DIO_n_data[4]_INST_0 
       (.I0(DIO_p_data[4]),
        .O(DIO_n_data[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \DIO_n_data[5]_INST_0 
       (.I0(DIO_p_data[5]),
        .O(DIO_n_data[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \DIO_n_data[6]_INST_0 
       (.I0(DIO_p_data[6]),
        .O(DIO_n_data[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \DIO_n_data[7]_INST_0 
       (.I0(DIO_p_data[7]),
        .O(DIO_n_data[7]));
endmodule

(* CHECK_LICENSE_TYPE = "system_DIO_combine_0_0,DIO_combine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DIO_combine,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DIO_PORT0_data,
    DIO_PORT1_data,
    DIO_PORT2_data,
    DIO_PORT3_data,
    DIO_PORT4_data,
    DIO_PORT5_data,
    DIO_PORT6_data,
    DIO_PORT7_data,
    DIO_p_data,
    DIO_n_data);
  input [0:0]DIO_PORT0_data;
  input [1:1]DIO_PORT1_data;
  input [2:2]DIO_PORT2_data;
  input [3:3]DIO_PORT3_data;
  input [4:4]DIO_PORT4_data;
  input [5:5]DIO_PORT5_data;
  input [6:6]DIO_PORT6_data;
  input [7:7]DIO_PORT7_data;
  output [7:0]DIO_p_data;
  output [7:0]DIO_n_data;

  wire [0:0]DIO_PORT0_data;
  wire [1:1]DIO_PORT1_data;
  wire [2:2]DIO_PORT2_data;
  wire [3:3]DIO_PORT3_data;
  wire [4:4]DIO_PORT4_data;
  wire [5:5]DIO_PORT5_data;
  wire [6:6]DIO_PORT6_data;
  wire [7:7]DIO_PORT7_data;
  wire [7:0]DIO_n_data;

  assign DIO_p_data[7] = DIO_PORT7_data;
  assign DIO_p_data[6] = DIO_PORT6_data;
  assign DIO_p_data[5] = DIO_PORT5_data;
  assign DIO_p_data[4] = DIO_PORT4_data;
  assign DIO_p_data[3] = DIO_PORT3_data;
  assign DIO_p_data[2] = DIO_PORT2_data;
  assign DIO_p_data[1] = DIO_PORT1_data;
  assign DIO_p_data[0] = DIO_PORT0_data;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIO_combine inst
       (.DIO_n_data(DIO_n_data),
        .DIO_p_data({DIO_PORT7_data,DIO_PORT6_data,DIO_PORT5_data,DIO_PORT4_data,DIO_PORT3_data,DIO_PORT2_data,DIO_PORT1_data,DIO_PORT0_data}));
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
