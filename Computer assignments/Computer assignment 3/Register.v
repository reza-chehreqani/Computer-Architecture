module Register(clk, rst, write, Input, Output); 
 input [31:0] Input; 
 input clk, rst, write; 
 output [31:0] Output; 
 reg [31:0] Output; 
 
 always@(posedge clk, posedge rst)begin 
  if(rst)  
   Output <= 32'b0; 
  else if (write)
   Output <= Input; 
 end 
endmodule

module RegisterAutoWrite(clk, rst, Input, Output); 
 input [31:0] Input; 
 input clk, rst; 
 output [31:0] Output; 
 reg [31:0] Output; 
 
 always@(posedge clk, posedge rst)begin 
  if(rst)  
   Output <= 32'b0; 
  else Output <= Input; 
 end 
endmodule