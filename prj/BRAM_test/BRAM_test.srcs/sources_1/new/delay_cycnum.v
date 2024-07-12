`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/08 21:43:53
// Design Name: 
// Module Name: delay_cycnum
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


module delay_module (
  input wire clk,
  input wire [31:0] delay_cycnum_in,
  output reg [31:0] delay_cycnum,
  output reg fifotri,
  output reg reset_out
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
    end
  end

  reg [31:0] count;

  always @(posedge clk) begin
    if (count >= delay_cycnum) begin
      count <= 32'b0;
      fifotri <= 1'b1;
      reset_out <= 1'b0;
    end else begin
      count <= count + 1;
      fifotri <= 1'b0;
      reset_out <= 1'b1;
    end
  end

endmodule

