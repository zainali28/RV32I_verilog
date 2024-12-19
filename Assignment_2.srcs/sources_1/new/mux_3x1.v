`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2024 03:16:46 AM
// Design Name: 
// Module Name: mux_3x1
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


module mux_3x1(
    input [31:0] in1,
    input [31:0] in2,
    input [31:0] in3,
    input [31:0] in4,
    input [1:0] sel,
    output reg [31:0] out
    );

    always @(*) begin
        case (sel)
            2'b00: out <= in1;
            2'b01: out <= in2;
            2'b10: out <= in3;  
            default: out <= 32'd0; 
        endcase
    end

endmodule
