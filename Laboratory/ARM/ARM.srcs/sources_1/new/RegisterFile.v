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
    output [31:0] reg1,reg2
    );
    integer i;
    reg [31:0]mem[0:15];
    always@(posedge clk)
    begin
        if (~rst)
        begin
            for (i=0 ; i<16; i = i+1)
                mem[i] = i;
        end
    end
    always@(negedge clk)
    begin
        if (writebackEn)
            mem[Dest_wb] <= Result_WB;    
    end
    assign reg1 = mem[src1];
    assign reg2 = mem[src2];
endmodule

