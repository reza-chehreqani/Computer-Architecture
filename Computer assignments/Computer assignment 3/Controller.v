module Controller ( 
     input clk,rst, zero, sign,
     input [2:0] func3,
     input [6:0] opcode, func7,
     output PCwrite,
     output reg AdrSel, MemWrite, OldPCwrite, IRwrite, RegWrite,
     output reg [1:0] ALUsrcAsel, ALUsrcBsel, ResultSrc,
     output reg [2:0] ImmSrc, ALUfunc
); 

     reg PCupdate,branch_cond,jump, branch; 
     reg [1:0] ALUop; 
     reg [3:0] ps,ns; 
     parameter [3:0] IF=0,ID=1,RTEX=2,RTMem=3,MemRefEX=4,SwMem=5,LwMem=6,
          LwWB=7,BTEX=8,ITEX=9,JTEX=10,JTMem=11,LuiEX=12, LuiMem=13; 

     always @(posedge clk, posedge rst)begin 
          if(rst) 
               ps <= IF; 
          else 
               ps <= ns; 
     end 

     always@(ps,opcode)begin 
          ns=IF; 
          case(ps) 
          IF: 
               ns=ID; 
          ID:begin 
               ns=  (opcode==7'b0110011)?RTEX: 
                    (opcode==7'b0100011)?MemRefEX: 
                    (opcode==7'b0000011)?MemRefEX: 
                    (opcode==7'b1100011)?BTEX: 
                    (opcode==7'b1101111)?JTEX: 
                    (opcode==7'b1100111)?JTEX: 
                    (opcode==7'b0110111)?LuiEX: 
                    (opcode==7'b0010011)?ITEX:IF;
          end 
          BTEX: 
               ns=IF; 
          RTEX: 
               ns=RTMem; 
          RTMem: 
               ns=IF; 
          MemRefEX: 
               ns=(opcode==7'b0100011)?SwMem:
                  (opcode==7'b0000011)?LwMem:IF; 
          SwMem: 
               ns=IF;  
          LwMem: 
               ns=LwWB; 
          LwWB: 
               ns=IF; 
          JTEX: 
               ns=JTMem; 
          JTMem: 
               ns=IF;  
          LuiEX: 
               ns=LuiMem; 
          LuiMem:
               ns=IF;
          BTEX: 
               ns=IF; 
          ITEX: 
               ns=RTMem; 
          default:  
               ns=IF; 
          endcase 
     end 
     always@(posedge clk, ps)begin 
          {AdrSel, MemWrite, OldPCwrite, IRwrite, RegWrite, ALUsrcAsel, 
          ALUsrcBsel, ResultSrc,ImmSrc,PCupdate,branch,jump,ALUop}=19'b0;
          case(ps) 
               IF: begin 
                    AdrSel=1'b0; 
                    IRwrite=1'b1; 
                    ALUsrcAsel=2'b00; 
                    ALUsrcBsel=2'b10; 
                    ALUop=2'b00; 
                    ResultSrc=2'b01;  
                    PCupdate=1'b1; 
                    OldPCwrite=1'b1;
               end 
               ID: begin 
                    ALUsrcAsel=2'b01; 
                    ALUsrcBsel=2'b01; 
                    ImmSrc=3'b010; 
                    ALUop=3'b00;
               end 
               BTEX: begin 
                    ALUsrcAsel=2'b10; 
                    ALUsrcBsel=2'b00; 
                    ALUop=2'b01; 
                    ResultSrc=2'b00; 
                    branch = 1'b1;
               end 
               RTEX: begin 
                    ALUsrcAsel=2'b10; 
                    ALUsrcBsel=2'b00; 
                    ALUop=2'b10; 
               end 
               RTMem: begin 
                    ResultSrc=2'b00; 
                    RegWrite=1; 
               end 
               MemRefEX: begin 
                    ALUsrcAsel=2'b10; 
                    ALUsrcBsel=2'b01; 
                    ImmSrc= (opcode==7'b0000011)?3'b000:
                            (opcode==7'b0100011)?3'b001:3'bxxx; 
                    ALUop=2'b00; 
               end 
               SwMem: begin 
                    ResultSrc=2'b00; 
                    AdrSel=1'b1; 
                    MemWrite=1'b1; 
               end 
               LwMem: begin 
                    ResultSrc=2'b00; 
                    AdrSel=1'b1; 
               end 
               LwWB: begin 
                    ResultSrc=2'b10; 
                    RegWrite=1'b1; 
               end 
               JTEX: begin 
                    ALUsrcAsel=(opcode==7'b1101111)?2'b01:
                               (opcode==7'b1100111)?2'b10:2'bxx; 
                    ALUsrcBsel=2'b01; 
                    ImmSrc=(opcode==7'b1101111)?3'b100:
                           (opcode==7'b1100111)?3'b000:3'bxxx; 
                    ALUop=2'b00; 
                    ResultSrc=2'b11; 
                    RegWrite=1'b1; 
               end 
               JTMem: begin 
                    ResultSrc=2'b00;
                    jump=1'b1; 
               end  
               LuiEX: begin 
                    ALUsrcAsel=2'b11;
                    ALUsrcBsel=2'b01;
                    ImmSrc=3'b011;
                    ALUop=2'b00;
               end
               LuiMem: begin
                    ResultSrc=2'b00; 
                    RegWrite=1'b1; 
               end
               ITEX: begin 
                    ALUsrcAsel=2'b10; 
                    ALUsrcBsel=2'b01; 
                    ImmSrc=3'b000; 
                    ALUop=2'b10; 
               end 
          endcase 
     end 

     always @(func3, zero, sign) begin
          branch_cond = 1'b0;
          case(func3)
               3'b000: branch_cond = zero;
               3'b001: branch_cond = ~zero;
               3'b101: branch_cond = ~sign;
               3'b100: branch_cond = sign;
          endcase
     end

     assign PCwrite = PCupdate | (branch_cond & branch) | jump;

     always @(ALUop, func3, func7) begin
          ALUfunc=3'bxxx;
          case (ALUop)
               2'b00: ALUfunc = 3'b000;
               2'b01: ALUfunc = 3'b001;
               2'b10: case (func3)
                    3'b000: ALUfunc = (opcode == 7'b0010011 | func7 == 7'b0) ? 3'b000 : 3'b001;
                    3'b111: ALUfunc = 3'b010;
                    3'b110: ALUfunc = 3'b011;
                    3'b010: ALUfunc = 3'b101;
                    3'b011: ALUfunc = 3'b110;
                    3'b100: ALUfunc = 3'b100;
                    default: ALUfunc = 3'bxxx;
               endcase
               default: ALUfunc = 3'bxxx;
          endcase
          
     end
endmodule