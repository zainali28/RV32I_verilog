`timescale 1ns / 1ps

module regfile_tb;

    // Inputs
    reg [4:0] rs1;
    reg [4:0] rs2;
    reg [4:0] rd;
    reg wb;
    reg clk;
    reg [31:0] in_rd;

    // Outputs
    wire [31:0] out_rs1;
    wire [31:0] out_rs2;

    // Instantiate the Unit Under Test (UUT)
    regfile uut (
        .rs1(rs1), 
        .rs2(rs2), 
        .rd(rd), 
        .wb(wb), 
        .clk(clk), 
        .in_rd(in_rd), 
        .out_rs1(out_rs1), 
        .out_rs2(out_rs2)
    );

    initial begin
        // Initialize Inputs
        rs1 = 0;
        rs2 = 0;
        rd = 0;
        wb = 0;
        clk = 0;
        in_rd = 0;

        // Wait 100 ns for global reset to finish
        #100;
        
        // Write to register 1
        rd = 5'd1;
        in_rd = 32'hA5A5A5A5;
        wb = 1;
        #10 clk = 1; #10 clk = 0; // Clock pulse

        // Write to register 2
        rd = 5'd2;
        in_rd = 32'h5A5A5A5A;
        #10 clk = 1; #10 clk = 0; // Clock pulse

        // Read from register 1 and 2
        wb = 0;
        rs1 = 5'd1;
        rs2 = 5'd2;
        #10;

        // Check the outputs
        $display("out_rs1 = %h, expected = A5A5A5A5", out_rs1);
        $display("out_rs2 = %h, expected = 5A5A5A5A", out_rs2);

        // Finish simulation
        $finish;
    end
      
endmodule