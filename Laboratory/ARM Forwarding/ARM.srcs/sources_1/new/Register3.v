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
    input [2:0] inn,
    input en,
    output reg [2:0] outt
    );
    always @(posedge clk)
        if (~rst)
            outt <= 3'b0;
        else if (en)
            outt <= inn;
endmodule
