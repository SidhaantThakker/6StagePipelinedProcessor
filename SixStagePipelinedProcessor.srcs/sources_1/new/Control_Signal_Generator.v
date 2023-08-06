`timescale 1ns/1ps

module Control_Signal_Generator(
    input [31:0] Instruction_Code,
    output reg RegWrite,
    output reg MemRead,
    output reg MemWrite,
    output reg MemToReg,
    output reg B_Source,
    output reg Operation,
    output reg RdOrRt,
    output reg JumpPC
);

wire [5:0] Opcode = Instruction_Code[31:26];
wire [5:0] Function = Instruction_Code[5:0];

always@(*)
begin
// ADD and AND
    if (Opcode == 000000) begin
    case (Function)
    6'b100100 : Operation = 0;
    6'b100000 : Operation = 1;
    default : Operation = 0;
    endcase
    end

//for control signals except than aluop
   case(Opcode)
    //ADD and AND
    6'b000000 : begin
                B_Source = 0;
                JumpPC = 0;
                RegWrite = 1;
                MemRead = 0;
                MemWrite = 0;
                MemToReg = 0;
                RdOrRt = 1;
                end
    // ADDI
    6'b001000 : begin
                B_Source = 1;
                JumpPC = 0;
                RegWrite = 1;
                MemRead = 0;
                MemWrite = 0;
                MemToReg = 0;
                RdOrRt = 0;
                Operation = 1;
                end
    // SW
    6'b101011 : begin
                B_Source = 1;
                JumpPC = 0;
                RegWrite = 0;
                MemRead = 0;
                MemWrite = 1;
                MemToReg = 0;
                RdOrRt = 0;
                Operation = 1;
                end
    // LW
    6'b100011 : begin
                B_Source = 1;
                JumpPC = 0;
                RegWrite = 1;
                MemRead = 1;
                MemWrite = 0;
                MemToReg = 1;
                RdOrRt = 0;
                Operation = 1;
                end
    // JUMP
    6'b000010 : begin
                B_Source = 0;
                JumpPC = 1;
                RegWrite = 0;
                MemRead = 0;
                MemWrite = 0;
                MemToReg = 0;
                RdOrRt = 0;
                Operation = 1;
                end

     default :  begin
                B_Source = 0;
                JumpPC = 0;
                RegWrite = 0;
                MemRead = 0;
                MemWrite = 0;
                MemToReg = 0;
                RdOrRt = 0;
                Operation = 0;
                end
    endcase
end
endmodule
