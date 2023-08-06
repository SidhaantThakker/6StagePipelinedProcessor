`timescale 1ns / 1ps

module Processor(
    input clk,
    input reset
    );

// IF Stage Initializations
wire JumpPC;
wire [27:0] Extended_Jump_Offset;
wire [31:0] Instruction_Code;

// ID Stage Initializations
wire [31:0] IFID_Instruction_Code;
wire [4:0] Rs;
wire [4:0] Rt;
wire [4:0] Rd;
wire [31:0] Sign_Extended_Offset;

wire RegWrite;
wire MemRead;
wire MemWrite;
wire MemToReg;
wire B_Source;
wire Operation;
wire RdOrRt;

// RR Stage Initializations
wire [4:0] IDRR_Rs;
wire [4:0] IDRR_Rt;
wire [4:0] IDRR_Rd;
wire [31:0] IDRR_Sign_Extended_Offset;

wire IDRR_RegWrite;
wire IDRR_MemRead;
wire IDRR_MemWrite;
wire IDRR_MemToReg;
wire IDRR_B_Source;
wire IDRR_Operation;
wire IDRR_RdOrRt;

wire [31:0] Rs_Data;
wire [31:0] Rt_Data;

// EX Stage Initializations
wire RREX_RegWrite;
wire RREX_MemRead;
wire RREX_MemWrite;
wire RREX_MemToReg;
wire RREX_B_Source;
wire RREX_Operation;
wire RREX_RdOrRt;

wire [4:0] RREX_Rs;
wire [4:0] RREX_Rt;
wire [4:0] RREX_Rd;
wire [31:0] RREX_Sign_Extended_Offset;
wire [31:0] RREX_Rs_Data;
wire [31:0] RREX_Rt_Data;

wire [1:0] FRs;
wire [1:0] FRt;
wire [4:0] DestinationRegister;
wire [31:0] Result;

// MEM Stage Initializations
wire [31:0] EXMEM_Result;
wire [4:0] EXMEM_DestinationRegister;
wire EXMEM_RegWrite;
wire [31:0] EXMEM_Rt_Data;
wire EXMEM_MemRead;
wire EXMEM_MemWrite;
wire EXMEM_MemToReg;

wire [31:0] Data;

// WB Stage Initializations
wire [31:0] WriteBackResult;
wire [4:0] MEMWB_DestinationRegister;
wire MEMWB_RegWrite;
wire [31:0] MEMWB_Result;
wire [31:0] MEMWB_Data;
wire MEMWB_MemToReg;

Instruction_Fetch Instruction_Fetch_Unit(.clk(clk), .reset(reset), .JumpPC(JumpPC), 
.Extended_Jump_Offset(Extended_Jump_Offset), .Instruction_Code(Instruction_Code));

IFID IFID_Register(.clk(clk),.reset(reset), .Instruction_Code(Instruction_Code), .JumpPC(JumpPC),
 .IFID_Instruction_Code(IFID_Instruction_Code));

Instruction_Decoder Instruction_Decoder_Unit(.Instruction_Code(IFID_Instruction_Code), 
.RegWrite(RegWrite), .MemRead(MemRead), .MemWrite(MemWrite), .MemToReg(MemToReg), 
.B_Source(B_Source), .Operation(Operation), .RdOrRt(RdOrRt), .JumpPC(JumpPC), 
.Rs(Rs), .Rt(Rt), .Rd(Rd), .Extended_Jump_Offset(Extended_Jump_Offset), 
.Sign_Extended_Offset(Sign_Extended_Offset));

IDRR IDRR_Register(.clk(clk), .reset(reset), .RegWrite(RegWrite), .MemRead(MemRead), 
.MemWrite(MemWrite), .MemToReg(MemToReg), .B_Source(B_Source), .Operation(Operation), 
.RdOrRt(RdOrRt), .Rs(Rs), .Rt(Rt), .Rd(Rd), .Sign_Extended_Offset(Sign_Extended_Offset), 
.IDRR_RegWrite(IDRR_RegWrite), .IDRR_MemRead(IDRR_MemRead), .IDRR_MemWrite(IDRR_MemWrite), .IDRR_MemToReg(IDRR_MemToReg), 
.IDRR_B_Source(IDRR_B_Source), .IDRR_Operation(IDRR_Operation), .IDRR_RdOrRt(IDRR_RdOrRt), 
.IDRR_Rs(IDRR_Rs), .IDRR_Rt(IDRR_Rt), .IDRR_Rd(IDRR_Rd), 
.IDRR_Sign_Extended_Offset(IDRR_Sign_Extended_Offset)); 

Register_File Register_File_Unit(.clk(clk), .reset(reset), .RegWrite(MEMWB_RegWrite), 
.Rs(IDRR_Rs), .Rt(IDRR_Rt), .Rd(MEMWB_DestinationRegister), .WriteData(WriteBackResult),
.Rs_Data(Rs_Data), .Rt_Data(Rt_Data));

RREX RREX_Register(.clk(clk), .reset(reset), .Rs_Data(Rs_Data), .Rt_Data(Rt_Data), 
.IDRR_RegWrite(IDRR_RegWrite), .IDRR_MemRead(IDRR_MemRead), .IDRR_MemWrite(IDRR_MemWrite), 
.IDRR_MemToReg(IDRR_MemToReg), .IDRR_B_Source(IDRR_B_Source), .IDRR_Operation(IDRR_Operation), 
.IDRR_RdOrRt(IDRR_RdOrRt), .IDRR_Rs(IDRR_Rs), .IDRR_Rt(IDRR_Rt), .IDRR_Rd(IDRR_Rd), 
.IDRR_Sign_Extended_Offset(IDRR_Sign_Extended_Offset), 
.RREX_RegWrite(RREX_RegWrite), .RREX_MemRead(RREX_MemRead), .RREX_MemWrite(RREX_MemWrite), 
.RREX_MemToReg(RREX_MemToReg), .RREX_B_Source(RREX_B_Source), .RREX_Operation(RREX_Operation), 
.RREX_RdOrRt(RREX_RdOrRt), .RREX_Rs(RREX_Rs), .RREX_Rt(RREX_Rt), .RREX_Rd(RREX_Rd), 
.RREX_Sign_Extended_Offset(RREX_Sign_Extended_Offset),
.RREX_Rs_Data(RREX_Rs_Data), .RREX_Rt_Data(RREX_Rt_Data));

ALU_With_Forwarding ALU_With_Forwarding_Unit(.FRs(FRs), .FRt(FRt), .RREX_B_Source(RREX_B_Source),
.RREX_Operation(RREX_Operation), .RREX_Rt(RREX_Rt), .RREX_Rd(RREX_Rd), .RREX_RdOrRt(RREX_RdOrRt), .RREX_Rs_Data(RREX_Rs_Data),
.RREX_Rt_Data(RREX_Rt_Data), .RREX_Sign_Extended_Offset(RREX_Sign_Extended_Offset), 
.EXMEM_Result(EXMEM_Result), .WriteBackResult(WriteBackResult),
.DestinationRegister(DestinationRegister), .Result(Result)); 

Forwarding Forwarding_Unit(.EXMEM_DestinationRegister(EXMEM_DestinationRegister), .MEMWB_DestinationRegister(MEMWB_DestinationRegister),
.EXMEM_RegWrite(EXMEM_RegWrite), .MEMWB_RegWrite(MEMWB_RegWrite),
.RREX_Rs(RREX_Rs), .RREX_Rt(RREX_Rt), .FRs(FRs),
.FRt(FRt));

EXMEM EXMEM_Register(.clk(clk), .reset(reset), .Result(Result), 
.RREX_Rt_Data(RREX_Rt_Data), .RREX_MemRead(RREX_MemRead), 
.RREX_MemWrite(RREX_MemWrite), 
.RREX_MemToReg(RREX_MemToReg), .RREX_RegWrite(RREX_RegWrite),
.DestinationRegister(DestinationRegister), .EXMEM_DestinationRegister(EXMEM_DestinationRegister), 
.EXMEM_Result(EXMEM_Result), .EXMEM_Rt_Data(EXMEM_Rt_Data),
.EXMEM_MemRead(EXMEM_MemRead), 
.EXMEM_MemWrite(EXMEM_MemWrite), 
.EXMEM_MemToReg(EXMEM_MemToReg), .EXMEM_RegWrite(EXMEM_RegWrite));

Data_Memory Data_Memory_Unit(.reset(reset), .Address(EXMEM_Result), 
.WriteData(EXMEM_Rt_Data), .MemWrite(EXMEM_MemWrite), .MemRead(EXMEM_MemRead), 
.Data(Data));

MEMWB MEMWB_Register(.clk(clk), .reset(reset),
.EXMEM_Result(EXMEM_Result), .Data(Data),
.EXMEM_DestinationRegister(EXMEM_DestinationRegister),
.EXMEM_MemToReg(EXMEM_MemToReg),
.EXMEM_RegWrite(EXMEM_RegWrite),
.MEMWB_Result(MEMWB_Result),
.MEMWB_Data(MEMWB_Data),
.MEMWB_DestinationRegister(MEMWB_DestinationRegister),
.MEMWB_MemToReg(MEMWB_MemToReg),
.MEMWB_RegWrite(MEMWB_RegWrite));

Writeback Writeback_Unit(.MEMWB_Result(MEMWB_Result), .MEMWB_Data(MEMWB_Data), .MEMWB_MemToReg(MEMWB_MemToReg), .WriteBackResult(WriteBackResult));

endmodule
