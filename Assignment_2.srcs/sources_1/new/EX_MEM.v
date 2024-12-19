`timescale 1ns / 1ps

module EX_MEM(
    input [1:0] WB,
    input [2:0] M,
    input [31:0] PC_PLUS_OFFSET,
    input ZERO,
    input [31:0] ALU_RESULT,
    input [31:0] RS2_OUT,
    input [4:0] RD,
    output reg [1:0] wb,
    output reg [2:0] m,
    output reg [31:0] pc_plus_offset,
    output reg zero,
    output reg [31:0] alu_result,
    output reg [31:0] rs2_out,
    output reg [4:0] rd,
    input clk
    );

    initial begin
        wb <= 0;
        m <= 0;
        pc_plus_offset <= 0;
        zero <= 0;
        alu_result <= 0;
        rs2_out <= 0;
        rd <= 0;
    end
    
    always@(posedge clk) begin
        wb <= WB;
        m <= M;
        pc_plus_offset <= PC_PLUS_OFFSET;
        zero <= ZERO;
        alu_result <= ALU_RESULT;
        rs2_out <= RS2_OUT;
        rd <= RD;
    end
    
endmodule
