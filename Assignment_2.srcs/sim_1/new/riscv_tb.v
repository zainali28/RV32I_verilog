`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2024 06:12:57 AM
// Design Name: 
// Module Name: riscv_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Testbench for the riscv module
// 
// Dependencies: riscv.v
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module riscv_tb;

    // Inputs
    reg clk;

    // Outputs
    wire [63:0] IF_ID;
    wire [144:0] ID_EX;
    wire [106:0] EX_MEM;
    wire [70:0] MEM_WB;
    wire [31:0] alu_output;
    wire [31:0] pc_output;
    wire [31:0] rd_in_sim;
    wire [31:0] rs1_out_sim;
    wire [31:0] rs2_out_sim;
    wire [4:0] rs1_address;
    wire [4:0] rs2_address;
    wire [4:0] rd_address;
    wire [31:0] imm_sim;
    wire [31:0] alu_op1_sim;
    wire [31:0] alu_op2_sim;
    wire [31:0] pc_offset_sum_sim;
    wire [31:0] dmem_out_sim;
    wire [1:0] ForwardA_sim;
    wire [1:0] ForwardB_sim;
    wire stall_sim;
    wire pc_write_sim;
    wire [7:0] control_signal_sim;
    wire control_signal_mux_sel_sim;
    wire idEx_muxOut_sim;
    wire exMem_muxOut_sim;
    wire ifId_flushOut_sim;
    wire branch_sim;
    wire wb_sig;
    wire [4:0] debug;
    
    // Instantiate the Unit Under Test (UUT)
    riscv uut (
        .clk(clk),
        .IF_ID(IF_ID),
        .ID_EX(ID_EX),
        .EX_MEM(EX_MEM),
        .MEM_WB(MEM_WB),
        .pc_output(pc_output),
        .pc_offset_sum_sim(pc_offset_sum_sim),
        .rd_in_sim(rd_in_sim),
        .rs1_out_sim(rs1_out_sim),
        .rs2_out_sim(rs2_out_sim),
        .rs1_address(rs1_address),
        .rs2_address(rs2_address),
        .rd_address(rd_address),
        .imm_sim(imm_sim),
        .alu_op1_sim(alu_op1_sim),
        .alu_op2_sim(alu_op2_sim),
        .alu_output(alu_output),
        .dmem_out_sim(dmem_out_sim),
        .ForwardA_sim(ForwardA_sim),
        .ForwardB_sim(ForwardB_sim),
        .stall_sim(stall_sim),
        .pc_write_sim(pc_write_sim),
        .control_signal_sim(control_signal_sim),
        .control_signal_mux_sel_sim(control_signal_mux_sel_sim),
        .idEx_muxOut_sim(idEx_muxOut_sim),
        .exMem_muxOut_sim(exMem_muxOut_sim),
        .ifId_flushOut_sim(ifId_flushOut_sim),
        .branch_sim(branch_sim),
        .wb_sig(wb_sig),
        .debug(debug)
    );

    initial begin
        // Initialize Inputs
        clk = 0;

        // Wait for global reset
        #100;
        
        // Add stimulus here

    end
    
    always #5 clk = ~clk; // Generate clock with period of 10 time units

endmodule
