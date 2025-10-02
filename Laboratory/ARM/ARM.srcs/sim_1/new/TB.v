`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2025 01:06:51 PM
// Design Name: 
// Module Name: TB
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


module TB();
    reg clk=1;
    reg[0:0] rst=0;
    wire [31:0] out, mem_out;

    design_1_wrapper uut
   (rst,
    clk);
    
    always #5 clk=~clk;
    initial begin
    #10 rst=1;
    end

endmodule
