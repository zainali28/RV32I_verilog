`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2024 05:17:14 AM
// Design Name: 
// Module Name: mux_2x1_5bit
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


module mux_2x1_5bit(
    input [4:0] in1,
    input [4:0] in2,
    input sel,
    output [4:0] out
    );

    assign out = sel ? in2 : in1;

endmodule
