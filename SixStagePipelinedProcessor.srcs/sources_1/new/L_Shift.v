`timescale 1ns / 1ps

module L_Shift(
    input [25:0] Jump_Offset,
    output [27:0] Extended_Jump_Offset
    );
    
    assign Extended_Jump_Offset = {Jump_Offset, 2'b00};
    
endmodule
