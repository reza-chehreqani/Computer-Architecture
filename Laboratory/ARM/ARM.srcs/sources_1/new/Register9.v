`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2025 01:18:22 PM
// Design Name: 
// Module Name: Register9
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

module Register9(
    input clk, rst,
    input [8:0] in,
    input en,flush,
    output reg [8:0] out
    );
    always @(posedge clk)
        if (~rst | flush)
            out <= 9'b0;
        else if (en)
            out <= in;
endmodule
