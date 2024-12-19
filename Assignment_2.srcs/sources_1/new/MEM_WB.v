`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2024 11:28:19 PM
// Design Name: 
// Module Name: MEM_WB
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


module MEM_WB(
    input [1:0] WB,
    input [31:0] DMEM_OUT,
    input [31:0] ALU_RESULT,
    input [4:0] RD,
    output reg [1:0] wb,
    output reg [31:0] dmem_out,
    output reg [31:0] alu_result,
    output reg [4:0] rd,
    input clk
    );

    initial begin
        wb <= 0;
        dmem_out <= 0;
        alu_result <= 0;
        rd <= 0;
    end

    always @(posedge clk) begin
        wb <= WB;
        dmem_out <= DMEM_OUT;
        alu_result <= ALU_RESULT;
        rd <= RD;
    end

endmodule
