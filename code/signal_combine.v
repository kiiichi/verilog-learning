`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/08 17:37:01
// Design Name: 
// Module Name: signal_combine
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


module signal_combine #
(
    parameter DAC_DATA_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input wire [AXIS_TDATA_WIDTH-1:0]  S_AXIS_PORT1_tdata,
    input wire                         S_AXIS_PORT1_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input wire [AXIS_TDATA_WIDTH-1:0]  S_AXIS_PORT2_tdata,
    input wire                         S_AXIS_PORT2_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_tdata,
    output wire                         M_AXIS_tvalid
);
        
//    assign M_AXIS_tdata = {{{AXIS_TDATA_WIDTH/2-DAC_DATA_WIDTH{S_AXIS_PORT2_tdata[DAC_DATA_WIDTH]}},S_AXIS_PORT2_tdata[DAC_DATA_WIDTH-1:0]},{{AXIS_TDATA_WIDTH/2-DAC_DATA_WIDTH{S_AXIS_PORT1_tdata[DAC_DATA_WIDTH-1]}},S_AXIS_PORT1_tdata[DAC_DATA_WIDTH-1:0]}};
//    assign M_AXIS_tdata = {S_AXIS_PORT2_tdata[AXIS_TDATA_WIDTH/2-1:0],{AXIS_TDATA_WIDTH/2{1'b0}}} | {{AXIS_TDATA_WIDTH/2{1'b0}},S_AXIS_PORT1_tdata[AXIS_TDATA_WIDTH/2-1:0]};
    assign M_AXIS_tdata = {S_AXIS_PORT2_tdata[AXIS_TDATA_WIDTH/2-1:0],{AXIS_TDATA_WIDTH/2{1'b0}}} | {{AXIS_TDATA_WIDTH/2{1'b0}},S_AXIS_PORT1_tdata[AXIS_TDATA_WIDTH/2-1:0]};
    assign M_AXIS_tvalid = S_AXIS_PORT1_tvalid | S_AXIS_PORT2_tvalid;


endmodule
