
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
H
6Phase 1 Placer Runtime Estimator | Checksum: 17f5f7b0
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.319 . Memory (MB): peak = 927.793 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
927.7932default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
927.7932default:default2
0.0002default:defaultZ17-268h px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.1.1 Pre-Place Cells | Checksum: 00000000
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 927.793 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2+
can0/can_lo_out_reg_i_22default:default2
22default:default2L
8	can0/can_lo_out_reg {LDCE}
	can0/can_hi_out_reg {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2.
can0/n_0_100_BUFG_inst_i_12default:default2
322default:default2�
�	can0/bits_transmitted_reg[31] {LDCE}
	can0/bits_transmitted_reg[5] {LDCE}
	can0/bits_transmitted_reg[6] {LDCE}
	can0/bits_transmitted_reg[16] {LDCE}
	can0/bits_transmitted_reg[19] {LDCE}
2default:defaultZ30-568h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.1.2 IO & Clk Clean Up | Checksum: 00000000
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:09 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: 00000000
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:09 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.1.4 Commit IO Placement | Checksum: 95d581a8
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:09 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
g
UPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 13404ffd6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:09 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
|

Phase %s%s
101*constraints2
2.1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
H
6Phase 2.1.2.1 Place Init Design | Checksum: 1791a38f6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:11 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
O
=Phase 2.1.2 Build Placer Netlist Model | Checksum: 1791a38f6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:11 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
y

Phase %s%s
101*constraints2
2.1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 1791a38f6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:11 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
L
:Phase 2.1.3 Constrain Clocks/Macros | Checksum: 1791a38f6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:11 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 1791a38f6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:11 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 1791a38f6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:11 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 21432ac51
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:12 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 21432ac51
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:12 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 1efb62089
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:12 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 1c4c9d7e5
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:12 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
�

Phase %s%s
101*constraints2
4.4 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
w

Phase %s%s
101*constraints2
4.4.1 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
J
8Phase 4.4.1 Commit Slice Clusters | Checksum: 193672640
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
S
APhase 4.4 Commit Small Macros & Core Logic | Checksum: 193672640
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
�

Phase %s%s
101*constraints2
4.5 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
b
PPhase 4.5 Clock Restriction Legalization for Leaf Columns | Checksum: 193672640
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
�

Phase %s%s
101*constraints2
4.6 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
d
RPhase 4.6 Clock Restriction Legalization for Non-Clock Pins | Checksum: 193672640
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 193672640
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 193672640
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 168b05bb8
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
v

Phase %s%s
101*constraints2
5.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.2 Post Placement Cleanup | Checksum: 168b05bb8
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
p

Phase %s%s
101*constraints2
5.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px
C
1Phase 5.3 Placer Reporting | Checksum: 168b05bb8
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
w

Phase %s%s
101*constraints2
5.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.4 Final Placement Cleanup | Checksum: 128060609
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 128060609
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
:
(Ending Placer Task | Checksum: b4cc8584
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:13 . Memory (MB): peak = 947.082 ; gain = 19.2892default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
152default:default2
72default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:032default:default2
00:00:142default:default2
947.0822default:default2
19.2892default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.3532default:default2
947.0822default:default2
0.0002default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.049 . Memory (MB): peak = 947.082 ; gain = 0.000
*commonh px


End Record