`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2025 05:27:03 PM
// Design Name: 
// Module Name: ADDER
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


module ADDER(
    input [31:0] in_0, in_1,
    input cin,
    output [31:0] sum,
    output co
    );
    assign {co, sum} = in_0 + in_1;
endmodule
