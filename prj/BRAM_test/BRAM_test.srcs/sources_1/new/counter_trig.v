`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/09 09:51:48
// Design Name: 
// Module Name: counter_trig
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


module counter_trig (
    input wire clk,
    input wire areset,
    input wire [31:0] delay_cycnum,
    output reg fifotri
);

    reg [31:0] count;

    always @(posedge clk) begin
        if (~areset) begin
            count <= 32'b0;
            fifotri <= 1'b0;
        end else if (count >= delay_cycnum) begin
//            count <= 32'b0;
            fifotri <= 1'b1;
        end else begin
            count <= count + 1;
            fifotri <= 1'b0;
        end
    end
endmodule