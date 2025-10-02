`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2025 01:24:04 PM
// Design Name: 
// Module Name: Status_Register
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


module Status_Register( input [3:0] zcnv,
input clk, rst,s,
output reg [3:0]_zcnv, output c
    );
    
    always @(posedge clk)
        if (~rst)
            _zcnv <= 4'b0;
    always@(negedge clk)
        if (rst & s)
           _zcnv <= zcnv;
           
     assign c = _zcnv[2];
endmodule
