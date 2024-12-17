`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:09:11 AM
// Design Name: 
// Module Name: regfile
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


module regfile(
    input [4:0] rs1,
    input [4:0] rs2,
    input [4:0] rd,
    input wb,
    input clk,
    input [31:0] in_rd,
    output reg [31:0] out_rs1,
    output reg [31:0] out_rs2
    );
    
    reg [31:0] rfile [0:31];

    initial begin
        for (integer i = 0; i < 32; i = i + 1) begin
            rfile[i] = i;
        end
    end
    
    always@(rs1, rs2) begin
        if (rs1 == 0) begin
            out_rs1 = 32'd0;
        end
        else begin
            out_rs1 = rfile[rs1];
        end
        if (rs2 == 0) begin
            out_rs2 = 32'd0;
        end
        else begin
            out_rs2 = rfile[rs2];
        end
    end
    
    always@(wb) begin
        if (wb && (rd != 0)) begin
            rfile[rd] = in_rd;
        end
    end
    
endmodule
