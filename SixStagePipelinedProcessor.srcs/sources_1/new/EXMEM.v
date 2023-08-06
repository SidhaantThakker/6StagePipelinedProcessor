`timescale 1ns / 1ps

module EXMEM(
    input clk,
    input reset,
    input [31:0] Result,
    input [31:0] RREX_Rt_Data,
    input RREX_MemRead,
    input RREX_MemWrite,
    input RREX_MemToReg,
    input RREX_RegWrite,
    input [4:0] DestinationRegister,
    output reg [4:0] EXMEM_DestinationRegister,
    output reg [31:0] EXMEM_Result,
    output reg [31:0] EXMEM_Rt_Data,
    output reg EXMEM_MemRead,
    output reg EXMEM_MemWrite,
    output reg EXMEM_MemToReg,
    output reg EXMEM_RegWrite
);

always@(negedge reset)
begin
    EXMEM_Result <= 0;
    EXMEM_Rt_Data <= 0;
    EXMEM_MemRead <= 0;
    EXMEM_MemWrite <= 0;
    EXMEM_MemToReg <= 0;
    EXMEM_RegWrite <= 0;
    EXMEM_DestinationRegister <= 0;
end

always@(posedge clk)
begin
    EXMEM_Result <= Result;
    EXMEM_Rt_Data <= RREX_Rt_Data;
    EXMEM_MemRead <= RREX_MemRead;
    EXMEM_MemWrite <= RREX_MemWrite;
    EXMEM_MemToReg <= RREX_MemToReg;
    EXMEM_RegWrite <= RREX_RegWrite;
    EXMEM_DestinationRegister <= DestinationRegister;
end

endmodule
