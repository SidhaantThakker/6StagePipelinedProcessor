`timescale 1ns / 1ps

module Instruction_Fetch(
    input clk,
    input reset, 
    input JumpPC,
    input [27:0] Extended_Jump_Offset,
    output [31:0] Instruction_Code
);

reg [31:0] PC;

Instruction_Memory Instruction_Memory_Unit(.PC(PC), .reset(reset),
 .Instruction_Code(Instruction_Code));

always @ (negedge reset)
begin
    PC = 0;
end

always @ (posedge clk)
begin
    PC = JumpPC ? {Extended_Jump_Offset, PC[3:0]} : PC + 4; 
end
endmodule

