
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:062default:default2
394.5862default:default2
67.7732default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/utils_1/imports/synth_1/Processor.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
lC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/utils_1/imports/synth_1/Processor.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
w
Command: %s
53*	vivadotcl2F
2synth_design -top Processor -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
147322default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 836.426 ; gain = 410.164
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	Processor2default:default2
 2default:default2v
`C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Processor.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
Instruction_Fetch2default:default2
 2default:default2~
hC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Fetch.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
Instruction_Memory2default:default2
 2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
Instruction_Memory2default:default2
 2default:default2
02default:default2
12default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Instruction_Fetch2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Fetch.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IFID2default:default2
 2default:default2q
[C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/IFID.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IFID2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/IFID.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
Instruction_Decoder2default:default2
 2default:default2�
jC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Decoder.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
Sign_Extender2default:default2
 2default:default2z
dC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Sign_Extender.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Sign_Extender2default:default2
 2default:default2
02default:default2
12default:default2z
dC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Sign_Extender.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
L_Shift2default:default2
 2default:default2t
^C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/L_Shift.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
L_Shift2default:default2
 2default:default2
02default:default2
12default:default2t
^C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/L_Shift.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
Control_Signal_Generator2default:default2
 2default:default2�
oC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Control_Signal_Generator.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
Control_Signal_Generator2default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Control_Signal_Generator.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
Instruction_Decoder2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Decoder.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IDRR2default:default2
 2default:default2q
[C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/IDRR.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDRR2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/IDRR.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
Register_File2default:default2
 2default:default2z
dC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Register_File.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Register_File2default:default2
 2default:default2
02default:default2
12default:default2z
dC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Register_File.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
RREX2default:default2
 2default:default2q
[C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/RREX.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RREX2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/RREX.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
ALU_With_Forwarding2default:default2
 2default:default2�
jC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/ALU_With_Forwarding.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2p
ZC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/ALU.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default2p
ZC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/ALU.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
ALU_With_Forwarding2default:default2
 2default:default2
02default:default2
12default:default2�
jC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/ALU_With_Forwarding.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Forwarding2default:default2
 2default:default2w
aC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Forwarding.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Forwarding2default:default2
 2default:default2
02default:default2
12default:default2w
aC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Forwarding.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
EXMEM2default:default2
 2default:default2r
\C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/EXMEM.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
EXMEM2default:default2
 2default:default2
02default:default2
12default:default2r
\C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/EXMEM.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Data_Memory2default:default2
 2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
32default:default8@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
D_Mem2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
362default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
Address2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
362default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
	WriteData2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
362default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Data_Memory2default:default2
 2default:default2
02default:default2
12default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MEMWB2default:default2
 2default:default2r
\C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/MEMWB.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MEMWB2default:default2
 2default:default2
02default:default2
12default:default2r
\C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/MEMWB.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	Writeback2default:default2
 2default:default2v
`C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Writeback.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Writeback2default:default2
 2default:default2
02default:default2
12default:default2v
`C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Writeback.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Processor2default:default2
 2default:default2
02default:default2
12default:default2v
`C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Processor.v2default:default2
32default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
I_Mem_reg[15]2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
112default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
I_Mem_reg[12]2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
112default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
I_Mem_reg[8]2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
112default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
I_Mem_reg[6]2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
112default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
I_Mem_reg[4]2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
112default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
I_Mem_reg[3]2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
112default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
I_Mem_reg[2]2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
112default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
I_Mem_reg[0]2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
112default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	I_Mem[31]2default:default2&
Instruction_Memory2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
92default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	I_Mem[30]2default:default2&
Instruction_Memory2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
92default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	I_Mem[29]2default:default2&
Instruction_Memory2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
92default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	I_Mem[28]2default:default2&
Instruction_Memory2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
92default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	I_Mem[27]2default:default2&
Instruction_Memory2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
92default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	I_Mem[26]2default:default2&
Instruction_Memory2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
92default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	I_Mem[25]2default:default2&
Instruction_Memory2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
92default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	I_Mem[24]2default:default2&
Instruction_Memory2default:default2
iC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Instruction_Memory.v2default:default2
92default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[25]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[24]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[23]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[22]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[21]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[20]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[19]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[18]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[17]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[16]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[15]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[14]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[13]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[12]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[11]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
Instruction_Code[10]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
Instruction_Code[9]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
Instruction_Code[8]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
Instruction_Code[7]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
Instruction_Code[6]2default:default2,
Control_Signal_Generator2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[31]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[30]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[29]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[28]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[27]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[26]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[25]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[24]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[23]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[22]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[21]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[20]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[19]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[18]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[17]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[16]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[15]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[14]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[13]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[12]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[11]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[10]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[9]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[8]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[7]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[6]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PC[5]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 967.832 ; gain = 541.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 967.832 ; gain = 541.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 967.832 ; gain = 541.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
!inferring latch for variable '%s'327*oasys2!
Operation_reg2default:default2�
oC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Control_Signal_Generator.v2default:default2
232default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
Data_reg2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[63]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[62]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[61]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[60]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[59]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[58]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[57]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[56]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[55]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[54]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[53]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[52]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[51]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[50]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[49]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[48]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[47]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[46]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[45]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[44]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[43]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[42]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[41]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[40]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[39]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[38]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[37]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[36]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[35]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[34]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[33]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[32]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[31]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[30]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[29]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[28]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[27]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[26]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[25]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[24]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[23]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[22]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[21]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[20]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[19]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[18]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[17]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[16]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[15]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[14]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[13]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[12]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[11]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
D_Mem_reg[10]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[9]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[8]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[7]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[6]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[5]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[4]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[3]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[2]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[1]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
D_Mem_reg[0]2default:default2x
bC:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.srcs/sources_1/new/Data_Memory.v2default:default2
412default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:20 . Memory (MB): peak = 968.715 ; gain = 542.453
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 16    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 36    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 62    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 94    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 48    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
DInstruction_Decoder_Unit/Control_Signal_Generator_Unit/Operation_reg2default:default2
	Processor2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[31]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[30]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[29]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[28]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[27]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[26]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[25]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[24]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[23]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[22]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[21]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[20]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[19]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[18]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[17]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[16]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[15]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[14]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[13]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[12]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[11]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
Data_reg[10]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[9]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[8]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
Data_reg[0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[63][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[63][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[63][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[63][4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[63][3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[63][2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[63][1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[63][0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[62][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[62][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[62][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[62][4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[62][3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[62][2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[62][1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[62][0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[61][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[61][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[61][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[61][4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[61][3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[61][2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[61][1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[61][0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[60][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[60][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[60][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[60][4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[60][3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[60][2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[60][1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[60][0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[59][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[59][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[59][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[59][4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[59][3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[59][2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[59][1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[59][0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[58][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[58][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[58][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[58][4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[58][3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[58][2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[58][1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[58][0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[57][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[57][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[57][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[57][4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[57][3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[57][2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[57][1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[57][0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[56][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[56][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[56][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[56][4]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[56][3]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[56][2]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[56][1]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[56][0]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[55][7]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[55][6]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
D_Mem_reg[55][5]2default:default2
Data_Memory2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |     0|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 678 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1143.594 ; gain = 717.332
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1143.5942default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1238.1372default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
5bc642122default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
2332default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:332default:default2
1238.1372default:default2
818.6722default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2p
\C:/Users/SIDHAANT/CompArchAssignmentFinal/CompArchAssignmentFinal.runs/synth_1/Processor.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file Processor_utilization_synth.rpt -pb Processor_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr  4 18:26:55 20232default:defaultZ17-206h px� 


End Record