`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2024 05:10:12 AM
// Design Name: 
// Module Name: branch_predictor
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


module branch_predictor(
    input branch,
    output reg ID_EX_MUX,
    output reg EX_MEM_MUX,
    output reg IF_ID_FLUSH
    );

    always @(*) begin
        if (branch) begin
            ID_EX_MUX = 1'b1;
            EX_MEM_MUX = 1'b1;
            IF_ID_FLUSH = 1'b1;
        end
        else begin
            ID_EX_MUX = 1'b0;
            EX_MEM_MUX = 1'b0;
            IF_ID_FLUSH = 1'b0;
        end
    end

endmodule
