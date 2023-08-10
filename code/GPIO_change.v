`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/09 15:41:26
// Design Name: 
// Module Name: GPIO_change
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


module GPIO_change (
    input wire clk,
    input wire [31:0] delay_cycnum_in,
    output reg [31:0] delay_cycnum,
    output reg areset_out
);

    reg [31:0] delay_cycnum_sync1;
    reg [31:0] delay_cycnum_sync2;

    // Synchronizer
    always @(posedge clk) begin
        delay_cycnum_sync1 <= delay_cycnum_in;
        delay_cycnum_sync2 <= delay_cycnum_sync1;
    end

    always @(posedge clk) begin
        if (delay_cycnum_sync2 != delay_cycnum) begin
            delay_cycnum <= delay_cycnum_sync2;
            areset_out <= 1'b0;  // Generate reset_out when delay_cycnum changes
        end else begin
            areset_out <= 1'b1;
        end
    end
endmodule
