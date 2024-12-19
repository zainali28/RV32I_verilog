`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2024 11:28:19 PM
// Design Name: 
// Module Name: ID_EX
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


module ID_EX(
    input [1:0] WB,
    input [2:0] M,
    input [2:0] EX,
    input [31:0] PC,
    input [31:0] RS1_OUT,
    input [31:0] RS2_OUT,
    input [31:0] IMM,
    input [3:0] INSTR_30_14_12,
    input [4:0] RD,
    output reg [1:0] wb,
    output reg [2:0] m,
    output reg [2:0] ex,
    output reg [31:0] pc,
    output reg [31:0] rs1_out,
    output reg [31:0] rs2_out,
    output reg [31:0] imm,
    output reg [3:0] instr_30_14_12,
    output reg [4:0] rd,
    input clk
    );

    initial begin
        wb <= 0;
        m <= 0;
        ex <= 0;
        pc <= 0;
        rs1_out <= 0;
        rs2_out <= 0;
        imm <= 0;
        instr_30_14_12 <= 0;
        rd <= 0;
    end

    always @(posedge clk) begin
        wb <= WB;
        m <= M;
        ex <= EX;
        pc <= PC;
        rs1_out <= RS1_OUT;
        rs2_out <= RS2_OUT;
        imm <= IMM;
        instr_30_14_12 <= INSTR_30_14_12;
        rd <= RD;
    end

endmodule
