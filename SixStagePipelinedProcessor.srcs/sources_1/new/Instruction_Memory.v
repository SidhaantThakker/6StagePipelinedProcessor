`timescale 1ns/1ps

module Instruction_Memory(
    input [31:0] PC,
    input reset,
    output [31:0] Instruction_Code
);

reg [7:0] I_Mem [31:0];

assign Instruction_Code =  {I_Mem[PC], I_Mem[PC + 1], I_Mem[PC + 2], I_Mem[PC + 3]};

always @ (negedge reset)
begin
    I_Mem[0] = 8'h20; I_Mem[1] = 8'h41; I_Mem[2] = 8'h00; I_Mem[3] = 8'h0A;     
    I_Mem[4] = 8'h20; I_Mem[5] = 8'h64; I_Mem[6] = 8'h00; I_Mem[7] = 8'h05;     
    I_Mem[8] = 8'h00; I_Mem[9] = 8'hC1; I_Mem[10] = 8'h38; I_Mem[11] = 8'h20;   
    I_Mem[12] = 8'h00; I_Mem[13] = 8'hE8; I_Mem[14] = 8'h58; I_Mem[15] = 8'h24; 
    I_Mem[16] = 8'h8c; I_Mem[17] = 8'h6c; I_Mem[18] = 8'h00; I_Mem[19] = 8'h0a; 
    I_Mem[20] = 8'h01; I_Mem[21] = 8'hA5; I_Mem[22] = 8'h50; I_Mem[23] = 8'h24; 
end

endmodule
