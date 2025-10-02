`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2025 06:35:28 PM
// Design Name: 
// Module Name: Condition_Check
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


module Condition_Check(
    input [3:0] ZCNV,
    input [3:0] cond,
    output reg cond_out
    );
    wire Z,C,N,V;
    assign Z = ZCNV[3];
    assign C = ZCNV[2];
    assign N = ZCNV[1];
    assign V = ZCNV[0];
    always@(*) begin
        case (cond)
            4'b0000: cond_out = Z;
            4'b0001: cond_out = ~Z;
            4'b0010: cond_out = C;
            4'b0011: cond_out = ~C;
            4'b0100: cond_out = N;
            4'b0101: cond_out = ~N;
            4'b0110: cond_out = V;
            4'b0111: cond_out = ~V;
            4'b1000: cond_out = C & ~Z;
            4'b1001: cond_out = ~C & Z;
            4'b1010: cond_out = (N == V);
            4'b1011: cond_out = (N != V);
            4'b1100: cond_out = (~Z) & (N == V);
            4'b1101: cond_out = ~((~Z) & (N == V));
            4'b1110: cond_out = 1'b1; 
            default: cond_out = 1'b0;
        endcase
    end
endmodule
