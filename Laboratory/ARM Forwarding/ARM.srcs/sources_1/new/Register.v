//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2025 05:32:25 PM
// Design Name: 
// Module Name: Register
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


module Register(
    input clk, rst,
    input [31:0] inn,
    input en, flush,
    output reg [31:0] outt
    );
    always @(posedge clk)
        if (~rst | flush)
            outt <= 32'b0;
        else if (en)
            outt <= inn;
        
endmodule
