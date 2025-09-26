module hazard_unit (
    input      [4:0] ex_rs1,
    input      [4:0] ex_rs2,
    input      [4:0] mem_rd,
    input      [4:0] wb_rd,
    input      [4:0] id_rs1,
    input      [4:0] id_rs2,
    input      [4:0] ex_rd,
    input      [1:0] ex_result_src, mem_result_src,
    input            mem_reg_write,
    input            wb_reg_write,
    input            ex_pc_src,
    output reg       stall_if,
    output reg       stall_id,
    output reg       flush_ex,
    output reg       flush_id,
    output reg [1:0] forward_a_ex,
    output reg [1:0] forward_b_ex
);
    reg load_stall;

    always @(*) begin
        if (((ex_rs1 == mem_rd) && mem_reg_write) && (ex_rs1 != 0)) begin
            if(mem_result_src == 2'b11)
                forward_a_ex = 2'b11;
            else
                forward_a_ex = 2'b10;
        end
        else if (((ex_rs1 == wb_rd) && wb_reg_write) && (ex_rs1 != 0)) begin
            forward_a_ex = 2'b01;
        end
        else begin
            forward_a_ex = 2'b00;
        end
    end

    always @(*) begin
        if (((ex_rs2 == mem_rd) && mem_reg_write) && (ex_rs2 != 0)) begin
            if(mem_result_src == 2'b11)
                forward_b_ex = 2'b11;
            else
                forward_b_ex = 2'b10;
        end
        else if (((ex_rs2 == wb_rd) && wb_reg_write) && (ex_rs2 != 0)) begin
            forward_b_ex = 2'b01;
        end
        else begin
            forward_b_ex = 2'b00;
        end
    end

    always @(*) begin
        load_stall = (ex_result_src==2'b01 & ((id_rs1 == ex_rd) | (id_rs2 == ex_rd)));
        stall_id   = load_stall;
        flush_ex   = load_stall | ex_pc_src;
        stall_if   = load_stall; 
        flush_id   = ex_pc_src;
    end

endmodule
