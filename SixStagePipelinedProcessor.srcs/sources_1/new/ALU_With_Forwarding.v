`timescale 1ns / 1ps

module ALU_With_Forwarding(
    input [1:0] FRs,
    input [1:0] FRt,
    input RREX_B_Source,
    input RREX_Operation,
    input [4:0] RREX_Rt,
    input [4:0] RREX_Rd,
    input RREX_RdOrRt,
    input [31:0] RREX_Rs_Data,
    input [31:0] RREX_Rt_Data,
    input [31:0] RREX_Sign_Extended_Offset,
    input [31:0] EXMEM_Result,
    input [31:0] WriteBackResult,
    output [4:0] DestinationRegister,
    output [31:0] Result
    );
    
reg [31:0] A, X;

ALU ALU_Unit(.A(A), .X(X), .Sign_Extended_Offset(RREX_Sign_Extended_Offset), .B_Source(RREX_B_Source), .Operation(RREX_Operation), .Result(Result));

always @ (*) begin
    case (FRs) 
        2'b00 : A = RREX_Rs_Data;
        2'b01 : A = EXMEM_Result;
        2'b10 : A = WriteBackResult;
        default : A = 32'h00000000;
    endcase

    case (FRt) 
        2'b00 : X = RREX_Rt_Data;
        2'b01 : X = EXMEM_Result;
        2'b10 : X = WriteBackResult;
        default : X = 32'h00000000;
    endcase
end

assign DestinationRegister = RREX_RdOrRt? RREX_Rd : RREX_Rt;
    
endmodule
