
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a100tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a100tZ17-349h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 326104355
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:22 . Memory (MB): peak = 3133.887 ; gain = 0.000 ; free physical = 6445 ; free virtual = 14554h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 326104355
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:22 . Memory (MB): peak = 3133.887 ; gain = 0.000 ; free physical = 6445 ; free virtual = 14555h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 326104355
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:22 . Memory (MB): peak = 3133.887 ; gain = 0.000 ; free physical = 6445 ; free virtual = 14555h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 2d39e6041
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 3133.887 ; gain = 0.000 ; free physical = 6406 ; free virtual = 14517h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=0.827  | TNS=0.000  | WHS=-1.534 | THS=-370.586|
Z35-416h px� 
Y

Phase %s%s
101*constraints2
2.4 2
Update Timing for Bus SkewZ18-101h px� 
N

Phase %s%s
101*constraints2
2.4.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 2.4.1 Update Timing | Checksum: 2f953ba81
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:38 ; elapsed = 00:00:25 . Memory (MB): peak = 3133.887 ; gain = 0.000 ; free physical = 6406 ; free virtual = 14517h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=0.827  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
V
%s*common2=
;Phase 2.4 Update Timing for Bus Skew | Checksum: 315a2283d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:38 ; elapsed = 00:00:25 . Memory (MB): peak = 3138.734 ; gain = 4.848 ; free physical = 6400 ; free virtual = 14516h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 32f447166
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:25 . Memory (MB): peak = 3138.734 ; gain = 4.848 ; free physical = 6393 ; free virtual = 14508h px� 
L

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101h px� 
M

Phase %s%s
101*constraints2
3.1 2
Global RoutingZ18-101h px� 
J
%s*common21
/Phase 3.1 Global Routing | Checksum: 32f447166
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:25 . Memory (MB): peak = 3138.734 ; gain = 4.848 ; free physical = 6393 ; free virtual = 14508h px� 
R

Phase %s%s
101*constraints2
3.2 2
Initial Net RoutingZ18-101h px� 
O
%s*common26
4Phase 3.2 Initial Net Routing | Checksum: 25988a1d5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:57 ; elapsed = 00:02:06 . Memory (MB): peak = 3351.734 ; gain = 217.848 ; free physical = 6195 ; free virtual = 14314h px� 
I
%s*common20
.Phase 3 Initial Routing | Checksum: 25988a1d5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:57 ; elapsed = 00:02:06 . Memory (MB): peak = 3351.734 ; gain = 217.848 ; free physical = 6195 ; free virtual = 14314h px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
382�
�The top 5 pins with tight setup and hold constraints:

+===============================+===============================+===========================================================================================================================================================================+
| Launch Setup Clock            | Launch Hold Clock             | Pin                                                                                                                                                                       |
+===============================+===============================+===========================================================================================================================================================================+
| clk_out1_design_1_clk_wiz_0_0 | clk_out1_design_1_clk_wiz_0_0 | design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/shifted_data_in_reg[7][129]_srl8_srlopt/D                                                                         |
| clk_out1_design_1_clk_wiz_0_0 | clk_out1_design_1_clk_wiz_0_0 | design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[5].U_M/allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/probeDelay1_reg[0]/D  |
| clk_out1_design_1_clk_wiz_0_0 | clk_out1_design_1_clk_wiz_0_0 | design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/shifted_data_in_reg[7][88]_srl8/D                                                                                 |
| clk_out1_design_1_clk_wiz_0_0 | clk_out1_design_1_clk_wiz_0_0 | design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[2].U_M/allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/probeDelay1_reg[24]/D |
| clk_out1_design_1_clk_wiz_0_0 | clk_out1_design_1_clk_wiz_0_0 | design_1_i/system_ila_0/inst/ila_lib/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[2].U_M/allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/probeDelay1_reg[31]/D |
+-------------------------------+-------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
Z35-580h px� 
O

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-2.377 | TNS=-55.262| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.1 Global Iteration 0 | Checksum: 288511798
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:57 ; elapsed = 00:03:53 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6060 ; free virtual = 14209h px� 
Q

Phase %s%s
101*constraints2
4.2 2
Global Iteration 1Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.937 | TNS=-29.845| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.2 Global Iteration 1 | Checksum: 21f371776
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:20:56 ; elapsed = 00:05:08 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6090 ; free virtual = 14222h px� 
Q

Phase %s%s
101*constraints2
4.3 2
Global Iteration 2Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.380 | TNS=-23.171| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.3 Global Iteration 2 | Checksum: 297c3a101
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:22:19 ; elapsed = 00:05:51 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6079 ; free virtual = 14211h px� 
Q

Phase %s%s
101*constraints2
4.4 2
Global Iteration 3Z18-101h px� 
N
%s*common25
3Phase 4.4 Global Iteration 3 | Checksum: 3113d5559
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:23:00 ; elapsed = 00:06:11 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6081 ; free virtual = 14213h px� 
L
%s*common23
1Phase 4 Rip-up And Reroute | Checksum: 3113d5559
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:23:00 ; elapsed = 00:06:11 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6081 ; free virtual = 14213h px� 
X

Phase %s%s
101*constraints2
5 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
5.1 2
Delay CleanUpZ18-101h px� 
N

Phase %s%s
101*constraints2
5.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 5.1.1 Update Timing | Checksum: 2ab7d6791
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:23:01 ; elapsed = 00:06:11 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6081 ; free virtual = 14213h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.380 | TNS=-23.171| WHS=N/A    | THS=N/A    |
Z35-416h px� 
I
%s*common20
.Phase 5.1 Delay CleanUp | Checksum: 174fcf682
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:23:01 ; elapsed = 00:06:11 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6081 ; free virtual = 14213h px� 
V

Phase %s%s
101*constraints2
5.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 5.2 Clock Skew Optimization | Checksum: 174fcf682
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:23:01 ; elapsed = 00:06:11 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6081 ; free virtual = 14213h px� 
U
%s*common2<
:Phase 5 Delay and Skew Optimization | Checksum: 174fcf682
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:23:01 ; elapsed = 00:06:11 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6081 ; free virtual = 14213h px� 
J

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Hold Fix IterZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 17b7f59d9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:23:03 ; elapsed = 00:06:11 . Memory (MB): peak = 3458.734 ; gain = 324.848 ; free physical = 6081 ; free virtual = 14213h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.208 | TNS=-22.207| WHS=-0.726 | THS=-24.231|
Z35-416h px� 
b

Phase %s%s
101*constraints2
6.1.2 2#
!Lut RouteThru Assignment for holdZ18-101h px� 
_
%s*common2F
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 208fc8503
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:35 ; elapsed = 00:06:48 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
I
%s*common20
.Phase 6.1 Hold Fix Iter | Checksum: 208fc8503
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:35 ; elapsed = 00:06:48 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
R

Phase %s%s
101*constraints2
6.2 2
Additional Hold FixZ18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.208 | TNS=-22.207| WHS=0.008  | THS=0.000  |
Z35-416h px� 
O
%s*common26
4Phase 6.2 Additional Hold Fix | Checksum: 1daabb80e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:36 ; elapsed = 00:06:48 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
^

Phase %s%s
101*constraints2
6.3 2!
Non Free Resource Hold Fix IterZ18-101h px� 
[
%s*common2B
@Phase 6.3 Non Free Resource Hold Fix Iter | Checksum: 207a374ca
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:36 ; elapsed = 00:06:49 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
3652�
�	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[25]_INST_0/I0
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[0]_INST_0_i_1/S
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[10]_INST_0_i_1/S
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[12]_INST_0_i_1/S
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[13]_INST_0_i_1/S
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[15]_INST_0_i_1/S
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[16]_INST_0_i_2/S
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[19]_INST_0_i_1/S
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[21]_INST_0_i_1/S
	design_1_i/nano_rv32i_0/inst/regfile_inst/d_data_o[25]_INST_0_i_1/S
	.. and 355 more pins.
Z35-468h px� 
G
%s*common2.
,Phase 6 Post Hold Fix | Checksum: 207a374ca
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:36 ; elapsed = 00:06:49 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
K

Phase %s%s
101*constraints2
7 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 7 Route finalize | Checksum: 207a374ca
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:36 ; elapsed = 00:06:49 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
R

Phase %s%s
101*constraints2
8 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 8 Verifying routed nets | Checksum: 207a374ca
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:36 ; elapsed = 00:06:49 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
N

Phase %s%s
101*constraints2
9 2
Depositing RoutesZ18-101h px� 
K
%s*common22
0Phase 9 Depositing Routes | Checksum: 15146d6e6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:37 ; elapsed = 00:06:49 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
P

Phase %s%s
101*constraints2
10 2
Post Router TimingZ18-101h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=-1.208 | TNS=-22.207| WHS=0.008  | THS=0.000  |
Z35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
M
%s*common24
2Phase 10 Post Router Timing | Checksum: 15146d6e6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:38 ; elapsed = 00:06:49 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14129h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
Y

Phase %s%s
101*constraints2
11 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 11 Post-Route Event Processing | Checksum: 1986f5a6f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:38 ; elapsed = 00:06:49 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14130h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 1986f5a6f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:38 ; elapsed = 00:06:49 . Memory (MB): peak = 3556.734 ; gain = 422.848 ; free physical = 5996 ; free virtual = 14130h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1272
232
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
route_design: 2

00:24:402

00:06:502

3556.7342	
422.8482
59962
14130Z17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2z
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
p/home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.runs/impl_1/design_1_wrapper_drc_routed.rptp/home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.runs/impl_1/design_1_wrapper_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
8Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
|/home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt|/home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpxZ4-113h px� 
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
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372
232
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
%s4*runtcl2o
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2
timing summaryZ38-282h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
w
%s4*runtcl2[
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
w
%s4*runtcl2[
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.082
00:00:00.012

3644.7772
0.0002
59412
14082Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.352

3644.7772
0.0002
59412
14089Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3644.7772
0.0002
59412
14089Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.132
00:00:00.072

3644.7772
0.0002
59412
14091Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.012
00:00:00.012

3644.7772
0.0002
59412
14091Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.012

00:00:002

3644.7772
0.0002
59402
14091Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:012
00:00:00.442

3644.7772
0.0002
59402
14091Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2n
l/home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.runs/impl_1/design_1_wrapper_routed.dcpZ17-1381h px� 


End Record