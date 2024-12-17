`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:09:11 AM
// Design Name: 
// Module Name: control_unit
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


module control_unit(
    input [6:0] instr,
    output reg branch,
    output reg MemRead,
    output reg MemtoReg,
    output reg [1:0] ALUOp,
    output reg MemWrite,
    output reg ALUSrc,
    output reg RegWrite
    );
    
    parameter R_TYPE = 7'b0110011, I_TYPE = 7'b0010011, L_TYPE = 7'b0000011, S_TYPE = 7'b0100011,
                B_TYPE = 7'b1100011;
    
    always@(*) begin
        case (instr)
            R_TYPE: begin
                branch <= 0;
                MemRead <= 0;
                MemtoReg <= 0;
                ALUOp <= 2;
                MemWrite <= 0;
                ALUSrc <= 0;
                RegWrite <= 1;
            end
            I_TYPE: begin
                branch <= 0;
                MemRead <= 0;
                MemtoReg <= 0;
                ALUOp <= 2;
                MemWrite <= 0;
                ALUSrc <= 1;
                RegWrite <= 1;
            end
            L_TYPE: begin
                branch <= 0;
                MemRead <= 1;
                MemtoReg <= 1;
                ALUOp <= 0;
                MemWrite <= 0;
                ALUSrc <= 1;
                RegWrite <= 1;
            end
            S_TYPE: begin
                branch <= 0;
                MemRead <= 0;
                // MemtoReg <= MemtoReg;
                ALUOp <= 0;
                MemWrite <= 1;
                ALUSrc <= 1;
                RegWrite <= 0;
            end
            B_TYPE: begin
                branch <= 1;
                MemRead <= 0;
                // MemtoReg <= MemtoReg;
                ALUOp <= 1;
                MemWrite <= 0;
                ALUSrc <= 0;
                RegWrite <= 0;
            end
            default: begin
                branch <= 0;
                MemRead <= 0;
                MemWrite <= 0;
                RegWrite <= 0;
            end
        endcase
    end
    
endmodule
