`timescale 1ns / 1ps

module Writeback (
    input [31:0] MEMWB_Result,
    input [31:0] MEMWB_Data,
    input MEMWB_MemToReg,
    output reg [31:0] WriteBackResult
);

always @ (*) begin
    if (MEMWB_MemToReg == 0)
        WriteBackResult = MEMWB_Result;
    else 
        WriteBackResult = MEMWB_Data;
end

endmodule