`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2024 02:55:30 AM
// Design Name: 
// Module Name: imm_gen_tb
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

module imm_gen_tb;

reg [31:0] instr;
wire [31:0] imm;

// Instantiate the Unit Under Test (UUT)
imm_gen uut (
    .instr(instr), 
    .imm(imm)
);

initial begin
    // Initialize Inputs
    instr = 0;

    // Wait 100 ns for global reset to finish
    #100;
    
    // Add stimulus here
    // Test I_TYPE instruction
    instr = 32'b00000000000100000000000010010011; // I_TYPE example
    #10;
    $display("I_TYPE: instr = %b, imm = %b", instr, imm);

    // Test L_TYPE instruction
    instr = 32'b00000000001100000000000010000011; // L_TYPE example
    #10;
    $display("L_TYPE: instr = %b, imm = %b", instr, imm);

    // Test J_TYPE instruction
    instr = 32'b00000000001000000000000011101111; // J_TYPE example
    #10;
    $display("J_TYPE: instr = %b, imm = %b", instr, imm);

    // Test JALR instruction
    instr = 32'b0000000010000000000000011100111; // JALR example
    #10;
    $display("JALR: instr = %b, imm = %b", instr, imm);

    // Test U_TYPE instruction
    instr = 32'b00000000000000000001000011101111; // U_TYPE example
    #10;
    $display("U_TYPE: instr = %b, imm = %b", instr, imm);

    // Test AUIPC instruction
    instr = 32'b00000000000000000010000010010111; // AUIPC example
    #10;
    $display("AUIPC: instr = %b, imm = %b", instr, imm);

    // Test S_TYPE instruction
    instr = 32'b00000000000000000000001110100011; // S_TYPE example
    #10;
    $display("S_TYPE: instr = %b, imm = %b", instr, imm);

    // Test B_TYPE instruction
    instr = 32'b00000000000000000000100001100011; // B_TYPE example
    #10;
    $display("B_TYPE: instr = %b, imm = %b", instr, imm);

    // Test default case
    instr = 32'b00000000000000000000000000000000; // Default case
    #10;
    $display("Default: instr = %b, imm = %b", instr, imm);

    $finish;
end

endmodule
