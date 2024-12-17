`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2024 05:23:33 AM
// Design Name: 
// Module Name: control_unit_tb
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


module control_unit_tb(

    );
reg [6:0] instr;
wire branch;
wire MemRead;
wire MemtoReg;
wire [1:0] ALUOp;
wire MemWrite;
wire ALUSrc;
wire RegWrite;

control_unit uut (
    .instr(instr),
    .branch(branch),
    .MemRead(MemRead),
    .MemtoReg(MemtoReg),
    .ALUOp(ALUOp),
    .MemWrite(MemWrite),
    .ALUSrc(ALUSrc),
    .RegWrite(RegWrite)
);

initial begin
    // Test R_TYPE
    instr = 7'b0110011;
    #10;
    $display("R_TYPE: branch=%b, MemRead=%b, MemtoReg=%b, ALUOp=%b, MemWrite=%b, ALUSrc=%b, RegWrite=%b", branch, MemRead, MemtoReg, ALUOp, MemWrite, ALUSrc, RegWrite);

    // Test I_TYPE
    instr = 7'b0010011;
    #10;
    $display("I_TYPE: branch=%b, MemRead=%b, MemtoReg=%b, ALUOp=%b, MemWrite=%b, ALUSrc=%b, RegWrite=%b", branch, MemRead, MemtoReg, ALUOp, MemWrite, ALUSrc, RegWrite);

    // Test L_TYPE
    instr = 7'b0000011;
    #10;
    $display("L_TYPE: branch=%b, MemRead=%b, MemtoReg=%b, ALUOp=%b, MemWrite=%b, ALUSrc=%b, RegWrite=%b", branch, MemRead, MemtoReg, ALUOp, MemWrite, ALUSrc, RegWrite);

    // Test S_TYPE
    instr = 7'b0100011;
    #10;
    $display("S_TYPE: branch=%b, MemRead=%b, MemtoReg=%b, ALUOp=%b, MemWrite=%b, ALUSrc=%b, RegWrite=%b", branch, MemRead, MemtoReg, ALUOp, MemWrite, ALUSrc, RegWrite);

    // Test B_TYPE
    instr = 7'b1100011;
    #10;
    $display("B_TYPE: branch=%b, MemRead=%b, MemtoReg=%b, ALUOp=%b, MemWrite=%b, ALUSrc=%b, RegWrite=%b", branch, MemRead, MemtoReg, ALUOp, MemWrite, ALUSrc, RegWrite);

    // Test default case
    instr = 7'b1111111;
    #10;
    $display("DEFAULT: branch=%b, MemRead=%b, MemtoReg=%b, ALUOp=%b, MemWrite=%b, ALUSrc=%b, RegWrite=%b", branch, MemRead, MemtoReg, ALUOp, MemWrite, ALUSrc, RegWrite);

    $finish;
end
endmodule