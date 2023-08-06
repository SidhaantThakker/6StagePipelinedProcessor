`timescale 1ns / 1ps

module ALU(
    input [31:0] A,
    input [31:0] X,
    input [31:0] Sign_Extended_Offset,
    input Operation,
    input B_Source,
    output [31:0] Result
);

wire [31:0] B;
assign B = B_Source ? Sign_Extended_Offset : X;
assign Result = Operation ? A+B : A&B;

endmodule
