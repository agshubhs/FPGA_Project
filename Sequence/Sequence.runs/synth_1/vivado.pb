
u
Command: %s
53*	vivadotcl2D
0synth_design -top sequence -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
&Analyzing %s file "%s" into library %s1936*verific2
Verilog2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
work2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
12default:default8@Z9-2216h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:28 . Memory (MB): peak = 297.313 ; gain = 87.238
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
sequence2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
212default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter s0 bound to: 3'b000 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter s1 bound to: 3'b001 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter s2 bound to: 3'b010 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter s3 bound to: 3'b011 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter s4 bound to: 3'b100 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter s5 bound to: 3'b101 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter s6 bound to: 3'b110 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter s7 bound to: 3'b111 
2default:defaulth p
x
� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
counter2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
522default:default8@Z8-567h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
12default:default2
12default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
212default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:31 . Memory (MB): peak = 334.492 ; gain = 124.418
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:32 . Memory (MB): peak = 334.492 ; gain = 124.418
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
qE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/constrs_1/new/seq_cons.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
qE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/constrs_1/new/seq_cons.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
qE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/constrs_1/new/seq_cons.xdc2default:default2.
.Xil/sequence_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
624.4142default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:00:53 . Memory (MB): peak = 624.414 ; gain = 414.340
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
J
%s
*synth22
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:00:53 . Memory (MB): peak = 624.414 ; gain = 414.340
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:53 . Memory (MB): peak = 624.414 ; gain = 414.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
r2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
!inferring latch for variable '%s'327*oasys2
r_reg2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
572default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
w_reg2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
582default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
n_state_reg2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
562default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
counter_reg2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
642default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:29 ; elapsed = 00:00:54 . Memory (MB): peak = 624.414 ; gain = 414.340
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
=
%s
*synth2%
Module sequence 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                3 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
r_reg2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
r_reg__02default:default2
sequence2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2

r_reg__0/Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
432default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
432default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
432default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
w_reg__02default:default2
sequence2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2

w_reg__0/Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
442default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
442default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
442default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
n_state_reg[2]2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
n_state_reg[1]2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
n_state_reg[0]2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
counter_reg[2]2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
counter_reg[1]2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
counter_reg[0]2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
counter_reg[2]__02default:default2
sequence2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
counter_reg[2]__0/Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
counter_reg[1]__02default:default2
sequence2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
counter_reg[1]__0/Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
counter_reg[0]__02default:default2
sequence2default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
1st2default:default2'
counter_reg[0]__0/Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Q2default:default2�
oE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.srcs/sources_1/new/sequence.v2default:default2
452default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
p_state_reg[2]2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
p_state_reg[1]2default:default2
sequence2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
p_state_reg[0]2default:default2
sequence2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:54 . Memory (MB): peak = 624.414 ; gain = 414.340
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:49 ; elapsed = 00:01:20 . Memory (MB): peak = 624.414 ; gain = 414.340
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
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:01:20 . Memory (MB): peak = 624.414 ; gain = 414.340
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:49 ; elapsed = 00:01:20 . Memory (MB): peak = 624.414 ; gain = 414.340
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:50 ; elapsed = 00:01:22 . Memory (MB): peak = 624.414 ; gain = 414.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:50 ; elapsed = 00:01:22 . Memory (MB): peak = 624.414 ; gain = 414.340
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:50 ; elapsed = 00:01:22 . Memory (MB): peak = 624.414 ; gain = 414.340
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:50 ; elapsed = 00:01:22 . Memory (MB): peak = 624.414 ; gain = 414.340
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:50 ; elapsed = 00:01:22 . Memory (MB): peak = 624.414 ; gain = 414.340
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:50 ; elapsed = 00:01:22 . Memory (MB): peak = 624.414 ; gain = 414.340
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
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |OBUF |     2|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
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
"|1     |top      |       |     2|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:50 ; elapsed = 00:01:22 . Memory (MB): peak = 624.414 ; gain = 414.340
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
HSynthesis finished with 0 errors, 15 critical warnings and 20 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:50 . Memory (MB): peak = 624.414 ; gain = 112.289
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:51 ; elapsed = 00:01:22 . Memory (MB): peak = 624.414 ; gain = 414.340
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
142default:default2
212default:default2
152default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:472default:default2
00:01:062default:default2
624.4142default:default2
408.2382default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2
kE:/B. Tech II Year/II Semester/EC_252/FPGA week 1/FPGA_Projects/Sequence/Sequence.runs/synth_1/sequence.dcp2default:defaultZ17-1381h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 624.414 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Apr 15 19:18:26 20182default:defaultZ17-206h px� 


End Record