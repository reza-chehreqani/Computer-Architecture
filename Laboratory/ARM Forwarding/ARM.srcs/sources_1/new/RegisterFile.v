`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2025 01:21:41 PM
// Design Name: 
// Module Name: RegisterFile
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


module RegisterFile(
    input clk,rst,
    input[3:0] src1,src2,Dest_wb,
    input[31:0]Result_WB,
    input writebackEn,
    output [31:0] reg1,reg2,
    output [31:0] r1, r2, r3, r4, r5, r6
    );
    integer i;
    reg [31:0]mem[0:15];
    always@(negedge clk) begin
        if (~rst)
            begin
                for (i=0 ; i<16; i = i+1)
                    mem[i] = i;
            end
        if (writebackEn)
            mem[Dest_wb] <= Result_WB;    
    end
    assign reg1 = mem[src1];
    assign reg2 = mem[src2];
    
    assign r1 = mem[1];
    assign r2 = mem[2];
    assign r3 = mem[3];
    assign r4 = mem[4];
    assign r5 = mem[5];
    assign r6 = mem[6];
endmodule

