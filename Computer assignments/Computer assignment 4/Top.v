module Top(input clk, rst);

    wire [31:0] PCF, InstF, WriteDataM, ALUResultM, ReadDataM;
    wire MemWriteM;

    Inst_Mem InstMem(PCF, InstF);
    data_mem DataMem(WriteDataM, ALUResultM, clk, MemWriteM, ReadDataM);
    CPU risc_v(clk, rst, InstF, ReadDataM, MemWriteM,PCF, ALUResultM, WriteDataM);
endmodule