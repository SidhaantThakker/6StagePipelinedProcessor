## A Six-Stage Pipelined Processor
This is a 32-bit six-stage pipelined processor which supports six instructions and implements forwarding to resolve data hazards implemented in Verilog on Xilinx Vivado.
The project comes with a testbench demonstrating a few example instructions -


### Instructions Supported
1. Load Word (lw) - Loads a 32-bit number to a register.
2. Store Word (sw) - Stores a 32-bit number to register.
3. Jump (j) - Jump to a specific instruction.
4. Add (add) - Add the contents of two registers and stores the results in another register.
5. And (and) - And the contents of two registers and stores the results in another register.
6. Add Immediate (addi) - Add the contents of a register with user-specified data.

### Architectural Diagram
![image](https://github.com/SidhaantThakker/SixStagePipelinedProcessor/assets/59668364/2b7b3c00-e572-4950-8429-c8c360a0aa74)

### Testbench
The project comes with a testbench demonstrating a few example instructions -
addi R1, R2, #10  <br>
addi R4, R3, #5   <br>
add  R7, R6, R1   <br>
and  R11, R7, R8  <br>
lw   R12, R3, #10 <br>
and  R10, R13, R5 <br>

