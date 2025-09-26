module Top(input clk, rst);

    wire [31:0] PC, inst, WD, A, ReadData;
    wire mem_write;

    Inst_Mem IM(PC,inst);
    data_mem DM(WD, A,clk,mem_write,ReadData);
    CPU risc_v(clk, rst,inst, ReadData, mem_write,PC, A, WD);
endmodule