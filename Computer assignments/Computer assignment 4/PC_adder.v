module PC_adder(input[31:0]PC,output[31:0]PCPluser);
    assign PCPluser = PC + 3'd4;
endmodule