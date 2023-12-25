`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/08 17:15:25
// Design Name: 
// Module Name: axis_red_pitaya_adc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axis_red_pitaya_adc #
(
  parameter integer ADC_DATA_WIDTH = 14
)
(
  // System signals
  input  wire        aclk,

  // ADC signals
  output wire        adc_csn,
  input  wire [15:0] adc_dat_a,
  input  wire [15:0] adc_dat_b,

  // Master side
  output wire        m_axis_tvalid,
  output wire [31:0] m_axis_tdata
);
  localparam PADDING_WIDTH = 16 - ADC_DATA_WIDTH;

  reg  [ADC_DATA_WIDTH-1:0] int_dat_a_reg;
  reg  [ADC_DATA_WIDTH-1:0] int_dat_b_reg;

  always @(posedge aclk)
  begin
    int_dat_a_reg <= adc_dat_a[15:PADDING_WIDTH];
    int_dat_b_reg <= adc_dat_b[15:PADDING_WIDTH];
  end

  assign adc_csn = 1'b1;

  assign m_axis_tvalid = 1'b1;

  assign m_axis_tdata = {
    {(PADDING_WIDTH+1){int_dat_b_reg[ADC_DATA_WIDTH-1]}}, ~int_dat_b_reg[ADC_DATA_WIDTH-2:0],
    {(PADDING_WIDTH+1){int_dat_a_reg[ADC_DATA_WIDTH-1]}}, ~int_dat_a_reg[ADC_DATA_WIDTH-2:0]};

endmodule