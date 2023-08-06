`timescale 1ns / 1ps

module RREX(
    input clk, 
    input reset,
    input [31:0] Rs_Data,
    input [31:0] Rt_Data,
    input IDRR_RegWrite,
    input IDRR_MemRead,
    input IDRR_MemWrite,
    input IDRR_MemToReg,
    input IDRR_B_Source,
    input IDRR_Operation,
    input IDRR_RdOrRt,
    input [4:0] IDRR_Rs,
    input [4:0] IDRR_Rt,
    input [4:0] IDRR_Rd,
    input [31:0] IDRR_Sign_Extended_Offset,
    output reg [31:0] RREX_Rs_Data,
    output reg [31:0] RREX_Rt_Data,
    output reg RREX_RegWrite,
    output reg RREX_MemRead,
    output reg RREX_MemWrite,
    output reg RREX_MemToReg,
    output reg RREX_B_Source,
    output reg RREX_Operation,
    output reg RREX_RdOrRt,
    output reg [4:0] RREX_Rs,
    output reg [4:0] RREX_Rt,
    output reg [4:0] RREX_Rd,
    output reg [31:0] RREX_Sign_Extended_Offset
    );
    
always @ (negedge reset) begin
    RREX_RegWrite <= 0;
    RREX_MemRead <= 0;
    RREX_MemWrite <= 0;
    RREX_MemToReg <= 0;
    RREX_B_Source <= 0;
    RREX_Operation <= 0;
    RREX_RdOrRt <= 0;
    RREX_Rs <= 5'b00000;
    RREX_Rt <= 5'b00000;
    RREX_Rd <= 5'b00000;
    RREX_Sign_Extended_Offset <= 32'h00000000;
    RREX_Rs_Data <= 0;
    RREX_Rt_Data <= 0;
end

always @ (posedge clk) begin
    RREX_RegWrite <= IDRR_RegWrite;
    RREX_MemRead <= IDRR_MemRead;
    RREX_MemWrite <= IDRR_MemWrite;
    RREX_MemToReg <= IDRR_MemToReg;
    RREX_B_Source <= IDRR_B_Source;
    RREX_Operation <= IDRR_Operation;
    RREX_RdOrRt <= IDRR_RdOrRt;
    RREX_Rs <= IDRR_Rs;
    RREX_Rt <= IDRR_Rt;
    RREX_Rd <= IDRR_Rd;
    RREX_Sign_Extended_Offset <= IDRR_Sign_Extended_Offset;
    RREX_Rs_Data <= Rs_Data;
    RREX_Rt_Data <= Rt_Data;
end
    
    
endmodule
