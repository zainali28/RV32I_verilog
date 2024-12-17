`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:23:18 AM
// Design Name: 
// Module Name: alu_control
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


module alu_control(
    input [1:0] alu_op,
    input [3:0] instr,
    output reg [3:0] alu_ctrl
    );
    
    parameter R_TYPE = 2'b10, BEQ = 2'b01, SW_LW = 2'b00;
    
    always@* begin

        case (alu_op)
            SW_LW: alu_ctrl <= 4'b0010;  // add
            BEQ: alu_ctrl <= 4'b0110;    // sub
            R_TYPE: begin
                case (instr)
                    {4{1'b0}}: alu_ctrl <= 4'b0010;  // add
                    {1'b1, {3{1'b0}}}: alu_ctrl <= 4'b0110;  // sub
                    {1'b0, {3{1'b1}}}: alu_ctrl <= 4'b0000;  // and
                    {1'b1, {2{1'b1}}, 1'b0}: alu_ctrl <= 4'b0001;    // or
                    default: alu_ctrl <= 4'b1111;
                endcase
            end
            default: alu_ctrl <= 4'b1111;
        endcase
    end
    
endmodule
