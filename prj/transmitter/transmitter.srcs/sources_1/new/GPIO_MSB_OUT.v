`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/25 20:49:05
// Design Name: 
// Module Name: GPIO_16MSB
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


module GPIO_MSB_OUT #
(
    parameter GPIO_DATA_WIDTH = 32,
    parameter GPIO_OUT_WIDTH = 16
    )
(
    input wire [GPIO_DATA_WIDTH-1:0] GPIO_DATA,
    
    output wire [GPIO_OUT_WIDTH-1:0] GPIO_MSB_DATA_OUT
    );
    
    assign GPIO_MSB_DATA_OUT = GPIO_DATA[GPIO_DATA_WIDTH-1:GPIO_DATA_WIDTH-GPIO_OUT_WIDTH];
    
endmodule
