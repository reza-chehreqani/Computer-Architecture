module Top(input clk, rst);

    wire MemWrite;
    wire [31:0] adr, WD, RD;

    Mem mem(clk, rst, MemWrite, adr, WD, RD);
    CPU cpu(clk, rst, RD, MemWrite, adr, WD);

endmodule