`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2024 02:26:29 AM
// Design Name: 
// Module Name: alu_tb
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


module alu_tb(

    );
reg [31:0] op1;
reg [31:0] op2;
reg [3:0] alu_ctrl;
wire [31:0] result;
wire zero;

// Instantiate the ALU
alu uut (
    .op1(op1),
    .op2(op2),
    .alu_ctrl(alu_ctrl),
    .result(result),
    .zero(zero)
);

initial begin
    // Test AND operation
    op1 = 32'hA5A5A5A5;
    op2 = 32'h5A5A5A5A;
    alu_ctrl = 4'b0000;
    #10;
    $display("AND: result = %h, zero = %b", result, zero);

    // Test OR operation
    op1 = 32'hA5A5A5A5;
    op2 = 32'h5A5A5A5A;
    alu_ctrl = 4'b0001;
    #10;
    $display("OR: result = %h, zero = %b", result, zero);

    // Test ADD operation
    op1 = 32'h00000001;
    op2 = 32'h00000001;
    alu_ctrl = 4'b0010;
    #10;
    $display("ADD: result = %h, zero = %b", result, zero);

    // Test SUB operation
    op1 = 32'h00000002;
    op2 = 32'h00000001;
    alu_ctrl = 4'b0110;
    #10;
    $display("SUB: result = %h, zero = %b", result, zero);

    // Test default case
    op1 = 32'hFFFFFFFF;
    op2 = 32'h00000000;
    alu_ctrl = 4'b1111;
    #10;
    $display("DEFAULT: result = %h, zero = %b", result, zero);

    $finish;
end
endmodule