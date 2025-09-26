module Adress_Generator (
     input rst,clk,input[31:0]PCnext,
    output reg [31:0] PC
);
    always @(posedge clk, posedge rst) begin
        if (rst)
            PC <= 32'd0;
        else
            PC <= PCnext;    
    end 
endmodule