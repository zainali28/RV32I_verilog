`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2024 11:11:21 PM
// Design Name: 
// Module Name: IF_EX
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


module IF_ID(
    input [31:0] PC_CURRENT_VAL,
    input [31:0] INSTR,
    output reg [31:0] pc_current_val,
    output reg [31:0] instr,
    output reg [4:0] rs1_address,
    output reg [4:0] rs2_address,
    output reg [3:0] instr_30_14_12,
    output reg [4:0] rd,
    input clk
    );

    initial begin
        pc_current_val <= 0;
        instr <= 0;
        rs1_address <= 0;
        rs2_address <= 0;
        instr_30_14_12 <= 0;
        rd <= 0;
    end

    always @(posedge clk) begin
        pc_current_val <= PC_CURRENT_VAL;
        instr <= INSTR;
        rs1_address <= INSTR[19:15];
        rs2_address <= INSTR[24:20];
        instr_30_14_12 <= {INSTR[30], INSTR[14:12]};
        rd <= INSTR[11:7];
    end

endmodule
