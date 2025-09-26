module data_mem (
    input [31:0] WD,
    input [31:0] A,
    input clk,WE,
    output reg [31:0] RD
);
    reg [31:0] Data_Mem [0:31];
initial begin
       Data_Mem[0] <= 32'h00002403;
       Data_Mem[1] <= 32'h00400313; 
       Data_Mem[2] <= 32'h02832393;
       Data_Mem[3] <= 32'h00038e63;
       Data_Mem[4] <= 32'h00032483; 
       Data_Mem[5] <= 32'h0084a0b3;
       Data_Mem[6] <= 32'h00008463;
       Data_Mem[7] <= 32'h00900433;
       Data_Mem[8] <= 32'h00430313;
       Data_Mem[9] <= 32'hfe5ff06f; 
       Data_Mem[10] <= 32'h00003537; 
       Data_Mem[11] <= 32'hfd7ff5ef; 
end
    always @(*) begin
        RD = Data_Mem[A/4];
    end
    always @(posedge clk) begin

        if (WE) begin
            Data_Mem[A/4] <= WD; 
        end
    end
endmodule