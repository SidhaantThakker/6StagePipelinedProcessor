`timescale 1ns / 1ps

module Processor_TB();

reg reset;
reg clk;

Processor DUT(.reset(reset), .clk(clk));

always #5 clk = ~clk;

initial begin
reset = 1;
clk = 0;
#2 reset = 0;
#3 reset = 1;
#200 $finish;
end

endmodule
