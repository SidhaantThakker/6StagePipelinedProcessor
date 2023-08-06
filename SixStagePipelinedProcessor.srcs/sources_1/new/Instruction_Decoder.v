`timescale 1ns / 1ps

module Instruction_Decoder(
    input [31:0] Instruction_Code,
    output [4:0] Rs,
    output [4:0] Rt,
    output [4:0] Rd,
    output [27:0] Extended_Jump_Offset,
    output [31:0] Sign_Extended_Offset,
    output RegWrite,
    output MemRead,
    output MemWrite,
    output MemToReg,
    output B_Source,
    output Operation,
    output RdOrRt,
    output JumpPC
    );
    
    Sign_Extender Sign_Extender_Unit(.Offset(Instruction_Code[15:0]), 
    .Sign_Extended_Offset(Sign_Extended_Offset));

    L_Shift L_Shift_Unit(.Jump_Offset(Instruction_Code[25:0]), 
    .Extended_Jump_Offset(Extended_Jump_Offset));
    
    Control_Signal_Generator Control_Signal_Generator_Unit(.Instruction_Code(Instruction_Code), 
    .RegWrite(RegWrite), .MemRead(MemRead),.MemWrite(MemWrite), .MemToReg(MemToReg), 
    .B_Source(B_Source), .Operation(Operation), .RdOrRt(RdOrRt), .JumpPC(JumpPC));

    assign Rs = Instruction_Code[25:21];
    assign Rt = Instruction_Code[20:16];
    assign Rd = Instruction_Code[15:11];
    
endmodule
