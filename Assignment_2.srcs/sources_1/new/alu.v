`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:09:11 AM
// Design Name: 
// Module Name: alu
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


module alu(
    input [31:0] op1,
    input [31:0] op2,
    input [3:0] alu_ctrl,
    output reg [31:0] result,
    output reg zero
    );
    
    always@(op1, op2, alu_ctrl) begin
        case(alu_ctrl)
            0: result = op1 & op2;
            1: result = op1 | op2;
            2: result = op1 + op2;
            6: result = op1 - op2;
            default: result = 0;
        endcase
        zero = (result == 32'd0) ? 1'b1 : 1'b0;
    end
    
endmodule
