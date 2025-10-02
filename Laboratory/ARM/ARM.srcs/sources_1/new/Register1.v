`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2025 05:22:26 PM
// Design Name: 
// Module Name: Register1
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


module Register1(
    input clk, rst,
    input in,
    input en,flush,
    output reg out
    );
    always @(posedge clk)
        if (~rst | flush)
            out <= 1'b0;
        else if (en)
            out <= in;
endmodule
