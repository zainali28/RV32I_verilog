`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:09:11 AM
// Design Name: 
// Module Name: forwarding_unit
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


module forwarding_unit(
    input EX_MEM_reg_write,
    input MEM_WB_reg_write,
    input [4:0] ID_EX_rs1,
    input [4:0] ID_EX_rs2,
    input [4:0] EX_MEM_rd,
    input [4:0] MEM_WB_rd,
    output reg [1:0] ForwardA,
    output reg [1:0] ForwardB
    );
// reg [1:0] default_A = 2'b0;
// reg [1:0] default_B = 2'b0;

initial begin
    ForwardA = 0;
    ForwardB = 0;
end
always@*  // Ex hazard
begin
 if ((EX_MEM_reg_write)&&(EX_MEM_rd != 0)&&(EX_MEM_rd == ID_EX_rs1)) ForwardA = 2'b10;
 if ((EX_MEM_reg_write)&&(EX_MEM_rd != 0)&&(EX_MEM_rd == ID_EX_rs2)) ForwardB = 2'b10;
//  else 
//     begin
//         ForwardA = default_A;
//         ForwardB = default_B;
//     end
end

always@* // Mem hazard
begin
    if((MEM_WB_reg_write)&&(MEM_WB_rd != 0)&&(!(EX_MEM_reg_write&&(EX_MEM_rd != 0)
        &&(EX_MEM_rd == ID_EX_rs1))&&(MEM_WB_rd == ID_EX_rs1))) 
        ForwardA = 2'b01;
    if((MEM_WB_reg_write)&&(MEM_WB_rd != 0)&&(!(EX_MEM_reg_write&&(EX_MEM_rd != 0)
        &&(EX_MEM_rd == ID_EX_rs2))&&(MEM_WB_rd == ID_EX_rs2))) 
        ForwardB = 2'b01;
    // else 
    // begin
    //     ForwardA = default_A;
    //     ForwardB = default_B;
    // end
end
endmodule 
