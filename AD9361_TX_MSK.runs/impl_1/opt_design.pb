
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2#
xc7k325t-ffg9002default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2#
xc7k325t-ffg9002default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
t
Command: %s
53*	vivadotcl2C
/report_drc (run_mandatory_drcs) for: opt_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1156.133 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
_
Generating core instance : %s205*	chipscope2
dbg_hub2default:defaultZ16-318h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
934242e87c9ae8752default:defaultZ16-220h px� 
_
Generating core instance : %s205*	chipscope2
u_ila_02default:defaultZ16-318h px� 
�
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:6.22default:default2

u_ila_0_CV2default:defaultZ19-3806h px� 
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2)
xilinx.com:ip:ila:6.22default:default2$
e6b847e06b39a3702default:defaultZ16-220h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1002default:default2
1217.0512default:default2
0.0002default:defaultZ17-268h px� 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 12d472d29
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:03:38 . Memory (MB): peak = 1217.051 ; gain = 60.9182default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
22default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
;
&Phase 2 Retarget | Checksum: f81631af
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:03:39 . Memory (MB): peak = 1231.453 ; gain = 75.3202default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
582default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
G
2Phase 3 Constant propagation | Checksum: e390776f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:03:39 . Memory (MB): peak = 1231.453 ; gain = 75.3202default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
62default:default2
282default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
8
#Phase 4 Sweep | Checksum: 976a0d2d
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:03:39 . Memory (MB): peak = 1231.453 ; gain = 75.3202default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
462default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
D
/Phase 5 BUFG optimization | Checksum: 976a0d2d
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:03:39 . Memory (MB): peak = 1231.453 ; gain = 75.3202default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
N
9Phase 6 Shift Register Optimization | Checksum: 976a0d2d
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:03:39 . Memory (MB): peak = 1231.453 ; gain = 75.3202default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.014 . Memory (MB): peak = 1231.453 ; gain = 0.0002default:defaulth px� 
I
4Ending Logic Optimization Task | Checksum: 976a0d2d
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:03:39 . Memory (MB): peak = 1231.453 ; gain = 75.3202default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
82default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
52default:default2
22default:default2
162default:defaultZ34-65h px� 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
42default:defaultZ34-23h px� 
M
8Ending PowerOpt Patch Enables Task | Checksum: fa5ec411
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.119 . Memory (MB): peak = 1340.746 ; gain = 0.0002default:defaulth px� 
I
4Ending Power Optimization Task | Checksum: fa5ec411
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1340.746 ; gain = 109.2932default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:132default:default2
00:03:492default:default2
1340.7462default:default2
184.6132default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.5202default:default2
1340.7462default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
NE:/VivadoProject/AD9361_TX_MSK/AD9361_TX_MSK.runs/impl_1/ad9361_tx_top_opt.dcp2default:defaultZ17-1381h px� 
q
Command: %s
53*	vivadotcl2@
,report_drc -file ad9361_tx_top_drc_opted.rpt2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
TE:/VivadoProject/AD9361_TX_MSK/AD9361_TX_MSK.runs/impl_1/ad9361_tx_top_drc_opted.rptTE:/VivadoProject/AD9361_TX_MSK/AD9361_TX_MSK.runs/impl_1/ad9361_tx_top_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:052default:default2
00:00:092default:default2
1340.7462default:default2
0.0002default:defaultZ17-268h px� 


End Record