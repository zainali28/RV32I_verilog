`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 04:38:41 AM
// Design Name: 
// Module Name: imm_gen
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


module imm_gen(
    input [31:0] instr,
    output reg [31:0] imm
    );
    
    parameter R_TYPE = 7'b0110011, I_TYPE = 7'b0010011, L_TYPE = 7'b0000011, S_TYPE = 7'b0100011,
                B_TYPE = 7'b1100011, J_TYPE = 7'b1101111, JALR = 7'b1100111, U_TYPE =  7'b0110111,
                AUIPC = 7'b0010111;
    always @(*) begin
        case (instr[6:0])
            I_TYPE: begin
                imm = {{20{instr[31]}}, instr[31:20]};
            end
            L_TYPE: begin
                imm = {{20{instr[31]}}, instr[31:20]};
            end
            J_TYPE: begin
                imm = {{11{instr[31]}}, instr[31], instr[19:12], instr[20], instr[30:21], 1'b0};
            end
            JALR: begin
                imm <= {{20{instr[31]}}, instr[31:20]};
            end
            U_TYPE: begin
                imm = {instr[31:12], 12'd0};
            end
            AUIPC: begin
                imm = {instr[31:12], 12'd0};
            end
            S_TYPE: begin
                imm = {{20{instr[31]}}, instr[31:25], instr[11:7]};
            end
            B_TYPE: begin
                imm = {{19{instr[31]}}, instr[31], instr[7], instr[30:25], instr[11:8], 1'b0};
            end 
            default:
                imm = 32'd0; 
        endcase
    end
    
    
endmodule
