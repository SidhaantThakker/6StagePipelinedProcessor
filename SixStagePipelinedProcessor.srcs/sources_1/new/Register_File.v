`timescale 1ns/1ps

module Register_File(
    input clk,
    input reset,
    input RegWrite,
    input [4:0] Rs,
    input [4:0] Rt,
    input [4:0] Rd,
    input [31:0] WriteData,
    output reg [31:0] Rs_Data,
    output reg [31:0] Rt_Data
);

reg [31:0] Reg [31:0];

always @ (negedge reset)
begin
        Reg[0] = 32'h00000000; Reg[1] = 32'h00000000; Reg[2] = 32'h00000000; Reg[3] = 32'h00000000; 
        Reg[4] = 32'h00000000; Reg[5] = 32'h0000FFFF; Reg[6] = 32'h00000000; Reg[7] = 32'h00000000;
        Reg[8] = 32'h00000000; Reg[9] = 32'h00000000; Reg[10] = 32'h00000000; Reg[11] = 32'h00000000; 
        Reg[12] = 32'h00000000; Reg[13] = 32'h00FFFF00; Reg[14] = 32'h00000000; Reg[15] = 32'h00000000;
        Reg[16] = 32'h00000000; Reg[17] = 32'h00000000; Reg[18] = 32'h00000000; Reg[19] = 32'h00000000;
        Reg[20] = 32'h00000000; Reg[21] = 32'h00000000; Reg[22] = 32'h00000000; Reg[23] = 32'h00000000;
        Reg[24] = 32'h00000000; Reg[25] = 32'h00000000; Reg[26] = 32'h00000000; Reg[27] = 32'h00000000;
        Reg[28] = 32'h00000000; Reg[29] = 32'h00000000; Reg[30] = 32'h00000000; Reg[31] = 32'h00000000;
end

always @ (negedge clk) begin 
    Rs_Data = Reg[Rs];
    Rt_Data = Reg[Rt];
end

always @ (posedge clk) begin

    if(RegWrite == 1  &&   Rd != 5'b00000)
        Reg[Rd] = WriteData;
    else
        Reg[0] = 32'h00000000;
end
endmodule
