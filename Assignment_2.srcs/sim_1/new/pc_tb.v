`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2024 01:56:38 AM
// Design Name: 
// Module Name: pc_tb
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

module pc_tb;

    // Inputs
    reg [31:0] next_val;
    reg clk;

    // Outputs
    wire [31:0] current_val;

    // Instantiate the Unit Under Test (UUT)
    pc uut (
        .next_val(next_val), 
        .clk(clk), 
        .current_val(current_val)
    );

    initial begin
        // Initialize Inputs
        next_val = 0;
        clk = 0;

        // Dump the VCD file
        $dumpfile("pc_tb.vcd");
        $dumpvars(0, pc_tb);

        // Wait 100 ns for global reset to finish
        #100;
        
        // Add stimulus here
        next_val = 32'hA5A5A5A5;
        #10;
        next_val = 32'h5A5A5A5A;
        #10;
        next_val = 32'hFFFFFFFF;
        #10;
        next_val = 32'h00000000;
        #10;

        // Finish simulation
        $finish;
    end
    
    always #5 clk = ~clk; // Clock generator

endmodule