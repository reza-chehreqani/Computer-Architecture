module pc (
     input clk, rst, en, input[31:0]PCnext,
    output reg [31:0] PC
);
    always @(posedge clk, posedge rst) begin
        if (rst)
            PC <= 32'd0;
        else if (en)
            PC <= PCnext;    
    end 
endmodule