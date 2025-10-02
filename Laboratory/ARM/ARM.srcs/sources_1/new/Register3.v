`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2025 05:40:18 PM
// Design Name: 
// Module Name: Register3
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


module Register3(
input clk, rst,
    input [2:0] in,
    input en,
    output reg [2:0] out
    );
    always @(posedge clk)
        if (~rst)
            out <= 3'b0;
        else if (en)
            out <= in;
endmodule
