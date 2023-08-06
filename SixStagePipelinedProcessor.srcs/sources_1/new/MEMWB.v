`timescale 1ns / 1ps

module MEMWB(
    input clk, 
    input reset,
    input [31:0] EXMEM_Result,
    input [31:0] Data,
    input [4:0] EXMEM_DestinationRegister,
    input EXMEM_MemToReg,
    input EXMEM_RegWrite,
    output reg [31:0] MEMWB_Result,
    output reg [31:0] MEMWB_Data,
    output reg [4:0] MEMWB_DestinationRegister,
    output reg MEMWB_MemToReg,
    output reg MEMWB_RegWrite
);

always@(negedge reset)
begin
    MEMWB_Result <= 0;
    MEMWB_Data <= 0;
    MEMWB_DestinationRegister <= 0;
    MEMWB_MemToReg <= 0;
    MEMWB_RegWrite <= 0;
end

always@(posedge clk)
begin
    MEMWB_Result <= EXMEM_Result;
    MEMWB_Data <= Data;
    MEMWB_DestinationRegister <= EXMEM_DestinationRegister;
    MEMWB_MemToReg <= EXMEM_MemToReg;
    MEMWB_RegWrite <= EXMEM_RegWrite;
end
endmodule

