module pc_mux (input  [31:0] PCPlus4,PCTarget,input  PCSrc,output [31:0] PCnext);
     assign PCnext = (PCSrc==1'b0)?PCPlus4:PCTarget;
endmodule