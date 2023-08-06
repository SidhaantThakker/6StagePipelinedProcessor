`timescale 1ns / 1ps

module IDRR(
    input clk,
    input reset,
    input RegWrite,
    input MemRead,
    input MemWrite,
    input MemToReg,
    input B_Source,
    input Operation,
    input RdOrRt,
    input [4:0] Rs,
    input [4:0] Rt,
    input [4:0] Rd,
    input [31:0] Sign_Extended_Offset,
    output reg IDRR_RegWrite,
    output reg IDRR_MemRead,
    output reg IDRR_MemWrite,
    output reg IDRR_MemToReg,    
    output reg IDRR_B_Source,
    output reg IDRR_Operation,
    output reg IDRR_RdOrRt,
    output reg [4:0] IDRR_Rs,
    output reg [4:0] IDRR_Rt,
    output reg [4:0] IDRR_Rd,
    output reg [31:0] IDRR_Sign_Extended_Offset
);

always @ (negedge reset) begin
    IDRR_Rs <= 5'b00000;
    IDRR_Rt <= 5'b00000;
    IDRR_Rd <= 5'b00000;
    IDRR_Sign_Extended_Offset <= 32'h00000000;
    IDRR_RegWrite <= 0;
    IDRR_MemRead <= 0;
    IDRR_MemWrite <= 0;
    IDRR_MemToReg <= 0;
    IDRR_B_Source <= 0;
    IDRR_Operation <= 0;
    IDRR_RdOrRt <= 0;
end

always @ (posedge clk) begin
    IDRR_Rs <= Rs;
    IDRR_Rt <= Rt;
    IDRR_Rd <= Rd;
    IDRR_Sign_Extended_Offset <= Sign_Extended_Offset;
    IDRR_RegWrite <= RegWrite;
    IDRR_MemRead <= MemRead;
    IDRR_MemWrite <= MemWrite;
    IDRR_MemToReg <= MemToReg;
    IDRR_B_Source <= B_Source;
    IDRR_Operation <= Operation;
    IDRR_RdOrRt <= RdOrRt;
end
endmodule
