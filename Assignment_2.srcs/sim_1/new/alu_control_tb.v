`timescale 1ns / 1ps

module alu_control_tb;

    // Inputs
    reg [1:0] alu_op;
    reg [3:0] instr;

    // Outputs
    wire [3:0] alu_ctrl;

    // Instantiate the Unit Under Test (UUT)
    alu_control uut (
        .alu_op(alu_op), 
        .instr(instr), 
        .alu_ctrl(alu_ctrl)
    );

    initial begin
        // Initialize Inputs
        alu_op = 0;
        instr = 0;

        // Wait 100 ns for global reset to finish
        #100;
        
        // Test SW_LW
        alu_op = 2'b00;
        #10;
        $display("SW_LW: alu_ctrl = %b", alu_ctrl);
        #10;

        // Test BEQ
        alu_op = 2'b01;
        #10;
        $display("BEQ: alu_ctrl = %b", alu_ctrl);
        #10;

        // Test R_TYPE with different instructions
        alu_op = 2'b10;
        #10;
        $display("R_TYPE (ADD): alu_ctrl = %b", alu_ctrl);
        #10;
        instr = 4'b1000;
        #10;
        $display("R_TYPE (SUB): alu_ctrl = %b", alu_ctrl);
        #10;
        instr = 4'b0111;
        #10;
        $display("R_TYPE (AND): alu_ctrl = %b", alu_ctrl);
        #10;
        instr = 4'b1110;
        #10;
        $display("R_TYPE (OR): alu_ctrl = %b", alu_ctrl);
        #10;
        instr = 4'b1111;
        #10;
        $display("R_TYPE (default): alu_ctrl = %b", alu_ctrl);
        #10;
        instr = 4'b1111;
        #10;

        // Test default case
        alu_op = 2'b11;
        #10;
        $display("Default: alu_ctrl = %b", alu_ctrl);

        $finish;
    end
      
endmodule