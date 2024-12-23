`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:09:11 AM
// Design Name: 
// Module Name: instr_mem
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


module instr_mem(
    input [31:0] addr,
    output reg [31:0] instr
    );
    
    reg [31:0] imem [0:1023];

    initial begin
        // Example RV32 instructions
        // imem[0] = 32'b0000000_00000_00000_000_0100_0_1100011;   // BEQ x0, x0, imem[9]
        // imem[0] = 32'h00800093; // ADDI x1, x0, 8
        // // imem[1] = 32'h00000033; // ADD x0, x0, x0 (STALL)
        // // imem[2] = 32'h00000033; // ADD x0, x0, x0 (STALL)
        // // imem[3] = 32'h00000033; // ADD x0, x0, x0 (STALL)
        // imem[4] = 32'h00108133; // ADD x2, x1, x1
        // // imem[4] = 32'h00000033; // ADD x0, x0, x0 (STALL)
        // // imem[5] = 32'h00000033; // ADD x0, x0, x0 (STALL)
        // // imem[6] = 32'h00000033; // ADD x0, x0, x0 (STALL)
        // // imem[7] = 32'h00000033; // ADD x0, x0, x0 (STALL)
        // imem[8] = 32'h00800093; // ADD x1, x0, 8
        // // imem[9] = 32'h00800093; // ADDI x1, x0, 8
        // // imem[0] = 32'h00A50233;  // addi x4, x10, x10
        // // Add more instructions as needed
        // imem[0] = 32'h00102023; // sw x1, 0(x0)
        // imem[4] = 32'h00002103; // lw x2, 0(x0)
        // imem[8] = 32'h00210133;    // add x2, x2, x2
        // imem[12] = 32'h002081B3;    // add x3, x1, x2
        // imem[0] = 32'h00800093; // addi x1, x0, 8
        // imem[1] = 32'h00108133; // add x2, x1, x1
        // imem[3] = 32'h002101B3; // add x3, x2, x2
        // imem[0] = 32'h00052083; // lw x1, 0(x10)
        // imem[1] = 32'h001085B3; // add x11, x1, x1
        imem[0] = 32'h00000A63; // beq x0, x0, 20
        imem[1] = 32'h00510633; // add x12, x2, x5
        imem[2] = 32'h002366B3; // or x13, x6, x2
        imem[3] = 32'h00210733; // add x14, x2, x2
        imem[20] = 32'h06402203;    // lw x4, 100(x0)
    end
    
    always@(*) begin
        instr <= imem[addr];
    end
endmodule
