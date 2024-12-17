`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 06:50:38 AM
// Design Name: 
// Module Name: riscv
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


module riscv(
    input clk,
    output reg [63:0] IF_ID,
    output reg [144:0] ID_EX,
    output reg [106:0] EX_MEM,
    output reg [70:0] MEM_WB,
    output reg [31:0] alu_output,
    output reg [31:0] pc_output,
    output reg [31:0] rd_in_sim,
    output reg [31:0] rs1_out_sim,
    output reg [31:0] rs2_out_sim,
    output reg [4:0] rs1_address,
    output reg [4:0] rs2_address,
    output reg [4:0] rd_address,
    output reg [31:0] imm_sim,
    output reg [31:0] alu_op1_sim,
    output reg [31:0] alu_op2_sim,
    output reg [31:0] pc_offset_sum_sim,
    output reg [31:0] dmem_out_sim
    );
    
    wire [31:0] pc_current_val, next_val, instr, rs1_out, rs2_out, rd_in, imm, pc_plus_four, pc_plus_offset, op2, dmem_out, alu_result, alu_op2_mux_out;
    wire [4:0] rs1, rs2, rd;
    wire [3:0] alu_ctrl;
    wire reg_wb, zero, branch, alu_src, mem_read, mem_to_reg, mem_write;
    wire [1:0] alu_op;
    // reg [63:0] IF_ID;
    // reg [143:0] ID_EX;
    // reg [105:0] EX_MEM;
    // reg [69:0] MEM_WB;


    initial begin
        IF_ID = 64'd0;
        ID_EX = 145'd0;
        EX_MEM = 107'd0;
        MEM_WB = 71'd0;
    end
    
    pc pc1 (.next_val(next_val), .current_val(pc_current_val), .clk(clk));
    sum s1 (.a(pc_current_val), .b(32'd1), .result(pc_plus_four));
    mux m1 (.in1(pc_plus_four), .in2(EX_MEM[101-:32]), .sel(EX_MEM[104] & EX_MEM[69]), .out(next_val));
    instr_mem imem (.addr(pc_current_val), .instr(instr));
    data_mem dmem (.write(EX_MEM[102]), .read(EX_MEM[103]), .addr(EX_MEM[37+:32]), .in_val(EX_MEM[5+:32]), .clk(clk), .out_val(dmem_out));
    mux alu_mux (.in1(ID_EX[41+:32]), .in2(ID_EX[9+:32]), .sel(ID_EX[137]), .out(alu_op2_mux_out));
    alu alu1 (.op1(ID_EX[73+:32]), .op2(alu_op2_mux_out), .alu_ctrl(alu_ctrl), .result(alu_result), .zero(zero));
    alu_control alu_cu (.alu_op(ID_EX[39-:2]), .instr(ID_EX[8:5]), .alu_ctrl(alu_ctrl));
    control_unit cu (.instr(IF_ID[0+:32]), .branch(branch), .MemRead(mem_read), .MemtoReg(mem_to_reg), .ALUOp(alu_op), .MemWrite(mem_write), .ALUSrc(alu_src), .RegWrite(reg_wb));
    mux dmem_rs2_to_rdin (.in1(MEM_WB[5+:32]), .in2(MEM_WB[68-:32]), .sel(MEM_WB[69]), .out(rd_in));
    regfile rfile (.rs1(IF_ID[19:15]), .rs2(IF_ID[24:20]), .rd(MEM_WB[0+:5]), .wb(MEM_WB[70]), .clk(clk), .in_rd(rd_in), .out_rs1(rs1_out), .out_rs2(rs2_out));
    imm_gen imm_g (.instr(IF_ID[0+:32]), .imm(imm));
    sum s2 (.a(ID_EX[136-:32]), .b(ID_EX[9+:32]), .result(pc_plus_offset));
    mux m2 (.in1(ID_EX[72:41]), .in2(ID_EX[40:9]), .sel(alu_src), .out(op2));
    
    always@(posedge clk) begin
        IF_ID <= {pc_current_val, instr};
        ID_EX <= {reg_wb, mem_to_reg, branch, mem_read, mem_write, alu_op, alu_src, IF_ID[63-:32], rs1_out, rs2_out, imm, {IF_ID[30], IF_ID[14:12], IF_ID[11:7]}};
        EX_MEM <= {ID_EX[144-:5], pc_plus_offset, zero, alu_result, ID_EX[41+:32], ID_EX[4:0]};
        MEM_WB <= {EX_MEM[106-:2], dmem_out, EX_MEM[37+:32], EX_MEM[4:0]};
    end

    always @(*) begin
        alu_op2_sim = alu_op2_mux_out;
        alu_output = alu_result;
        pc_output = pc_current_val;
        rs1_address = instr[19:15];
        rs2_address = instr[24:20];
        // rd_address = instr[11:7];
        rd_address = MEM_WB[0+:5];
        rs1_out_sim = rs1_out;
        rs2_out_sim = rs2_out;
        imm_sim = imm;
        alu_op1_sim = rs1_out;
        rd_in_sim = rd_in;
        pc_offset_sum_sim = pc_plus_offset;
        dmem_out_sim = MEM_WB[38+:32];
    end
    
endmodule
