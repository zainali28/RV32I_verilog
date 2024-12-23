`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:09:11 AM
// Design Name: 
// Module Name: pc
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


module pc(
    input [31:0] next_val,
    input clk,
    input pc_write,
    output reg [31:0] current_val
    );

    initial begin
        current_val = 0;
    end
    
    always@(posedge clk) begin
        if (pc_write)
            current_val <= next_val;
        else current_val <= current_val;
    end
    
endmodule
