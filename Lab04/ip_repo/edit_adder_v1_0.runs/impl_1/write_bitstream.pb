
j
Command: %s
53*	vivadotcl29
%write_bitstream -force adder_v1_0.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Unspecified I/O Standard: 92 out of 92 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2�
 "#
led[3:0]led2default:default":
s00_axi_araddr[3]s00_axi_araddr[3]2default:default":
s00_axi_araddr[2]s00_axi_araddr[2]2default:default":
s00_axi_awaddr[3]s00_axi_awaddr[3]2default:default":
s00_axi_awaddr[2]s00_axi_awaddr[2]2default:default"7
s00_axi_bresp[1:0]s00_axi_bresp2default:default"8
s00_axi_rdata[31:0]s00_axi_rdata2default:default"7
s00_axi_rresp[1:0]s00_axi_rresp2default:default"8
s00_axi_wdata[31:0]s00_axi_wdata2default:default"7
s00_axi_wstrb[3:0]s00_axi_wstrb2default:default"0
s00_axi_aclks00_axi_aclk2default:default"6
s00_axi_aresetns00_axi_aresetn2default:default"6
s00_axi_arreadys00_axi_arready2default:default"6
s00_axi_arvalids00_axi_arvalid2default:default"2
s00_axi_awreadys00_axi_awready2default:..."/
(the first 15 of 22 listed)2default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px� 
�
�Unconstrained Logical Port: 92 out of 92 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2�
 "#
led[3:0]led2default:default":
s00_axi_araddr[3]s00_axi_araddr[3]2default:default":
s00_axi_araddr[2]s00_axi_araddr[2]2default:default":
s00_axi_awaddr[3]s00_axi_awaddr[3]2default:default":
s00_axi_awaddr[2]s00_axi_awaddr[2]2default:default"7
s00_axi_bresp[1:0]s00_axi_bresp2default:default"8
s00_axi_rdata[31:0]s00_axi_rdata2default:default"7
s00_axi_rresp[1:0]s00_axi_rresp2default:default"8
s00_axi_wdata[31:0]s00_axi_wdata2default:default"7
s00_axi_wstrb[3:0]s00_axi_wstrb2default:default"0
s00_axi_aclks00_axi_aclk2default:default"6
s00_axi_aresetns00_axi_aresetn2default:default"6
s00_axi_arreadys00_axi_arready2default:default"6
s00_axi_arvalids00_axi_arvalid2default:default"2
s00_axi_awreadys00_axi_awready2default:..."/
(the first 15 of 22 listed)2default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px� 
�
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px� 
f
DRC finished with %s
1905*	planAhead2(
2 Errors, 1 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
772default:default2
72default:default2
02default:default2
32default:defaultZ4-41h px� 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov  9 18:25:40 20182default:defaultZ17-206h px� 


End Record