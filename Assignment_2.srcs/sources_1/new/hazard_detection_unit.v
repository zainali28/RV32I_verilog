`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 03:09:11 AM
// Design Name: 
// Module Name: hazard_detection_unit
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

module hazard_detection_unit(
    input ID_EX_MemRead,
    input [4:0] ID_EX_rd,
    input [4:0] IF_ID_rs1,
    input [4:0] IF_ID_rs2,
    output reg stall,
    output reg control_mux,
    output reg pc_write
    );
always@*
begin
    if((ID_EX_MemRead)&&((ID_EX_rd==IF_ID_rs1)||(ID_EX_rd==IF_ID_rs2)))
    begin
        stall = 1'b1;
        pc_write = 1'b0;
        control_mux = 1'b1;
    end
    else
    begin
        stall = 1'b0;
        pc_write = 1'b1;
        control_mux = 1'b0;    
    end
end
endmodule
