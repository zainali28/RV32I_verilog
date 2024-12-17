`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:09:11 AM
// Design Name: 
// Module Name: data_mem
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


module data_mem(
    input write,
    input read,
    input [31:0] addr,
    input [31:0] in_val,
    input clk,
    output reg [31:0] out_val
    );
    
    reg [31:0] dmem [0:1023];

    initial begin
        for (integer i = 0; i < 1024; i = i + 1) begin
            dmem[i] = i;
        end
    end
    
    always@(*) begin
        if (read) begin
            out_val  <= dmem[addr];
        end
    end
    always@(*) begin 
        if (write) begin
            dmem[addr] <= in_val;
        end
    end
    
endmodule
