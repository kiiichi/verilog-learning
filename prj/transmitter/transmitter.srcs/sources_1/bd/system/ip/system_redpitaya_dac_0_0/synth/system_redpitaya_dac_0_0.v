// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:redpitaya_dac:1.0
// IP Revision: 1

(* X_CORE_INFO = "redpitaya_dac,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "system_redpitaya_dac_0_0,redpitaya_dac,{}" *)
(* CORE_GENERATION_INFO = "system_redpitaya_dac_0_0,redpitaya_dac,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=redpitaya_dac,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DAC_DATA_WIDTH=14,AXIS_TDATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_redpitaya_dac_0_0 (
  aclk,
  ddr_clk,
  locked,
  dac_clk,
  dac_rst,
  dac_sel,
  dac_wrt,
  dac_dat,
  s_axis_tready,
  s_axis_tdata,
  s_axis_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_redpitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /dac/clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ddr_clk CLK" *)
input wire ddr_clk;
input wire locked;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_redpitaya_dac_0_0_dac_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dac_clk CLK" *)
output wire dac_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dac_rst RST" *)
output wire dac_rst;
output wire dac_sel;
output wire dac_wrt;
output wire [13 : 0] dac_dat;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [31 : 0] s_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_redpitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;

  redpitaya_dac #(
    .DAC_DATA_WIDTH(14),
    .AXIS_TDATA_WIDTH(32)
  ) inst (
    .aclk(aclk),
    .ddr_clk(ddr_clk),
    .locked(locked),
    .dac_clk(dac_clk),
    .dac_rst(dac_rst),
    .dac_sel(dac_sel),
    .dac_wrt(dac_wrt),
    .dac_dat(dac_dat),
    .s_axis_tready(s_axis_tready),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tvalid(s_axis_tvalid)
  );
endmodule
