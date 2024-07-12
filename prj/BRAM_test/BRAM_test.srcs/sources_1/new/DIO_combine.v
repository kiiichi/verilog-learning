`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/25 19:48:02
// Design Name: 
// Module Name: DIO_combine
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


module DIO_combine #
(
    parameter DIO_DATA_WIDTH = 8
)
(
    input wire [0:0] DIO_PORT0_data,
    input wire [1:1] DIO_PORT1_data,
    input wire [2:2] DIO_PORT2_data,
    input wire [3:3] DIO_PORT3_data,
    input wire [4:4] DIO_PORT4_data,
    input wire [5:5] DIO_PORT5_data,
    input wire [6:6] DIO_PORT6_data,
    input wire [7:7] DIO_PORT7_data,

    output wire [DIO_DATA_WIDTH-1:0] DIO_p_data,
    output wire [DIO_DATA_WIDTH-1:0] DIO_n_data
);


    assign DIO_p_data = 8'b00000000 | {DIO_PORT7_data,DIO_PORT6_data,DIO_PORT5_data,DIO_PORT4_data,DIO_PORT3_data,DIO_PORT2_data,DIO_PORT1_data,DIO_PORT0_data};
    assign DIO_n_data = 8'b00000000 | ~{DIO_PORT7_data,DIO_PORT6_data,DIO_PORT5_data,DIO_PORT4_data,DIO_PORT3_data,DIO_PORT2_data,DIO_PORT1_data,DIO_PORT0_data};


endmodule
