`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2024 04:26:15 AM
// Design Name: 
// Module Name: mux_2x1_9bit
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


module mux_2x1_9bit(
    input [7:0] in1,
    input [7:0] in2,
    input sel,
    output [7:0] out
    );

    assign out = sel ? in2 : in1;

endmodule
