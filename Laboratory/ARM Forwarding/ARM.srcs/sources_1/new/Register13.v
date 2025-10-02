`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2025 05:57:26 PM
// Design Name: 
// Module Name: Register13
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


module Register13(
    input clk, rst,
    input [12:0] inn,
    input en,flush,
    output reg [12:0] outt
    );
    always @(posedge clk)
        if (~rst | flush)
            outt <= 13'b0;
        else if (en)
            outt <= inn;
endmodule
