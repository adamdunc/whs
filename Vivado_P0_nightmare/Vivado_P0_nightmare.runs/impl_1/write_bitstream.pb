
k
Command: %s
53*	vivadotcl2:
&write_bitstream -force display_top.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
eggs_unit/egg_type_reg_reg[3]	eggs_unit/egg_type_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
eggs_unit/egg_type_reg_reg[5]	eggs_unit/egg_type_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_x_reg_reg[0]	eggs_unit/egg_x_reg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_x_reg_reg[1]	eggs_unit/egg_x_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_x_reg_reg[2]	eggs_unit/egg_x_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_x_reg_reg[4]	eggs_unit/egg_x_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_y_reg_reg[0]	eggs_unit/egg_y_reg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_y_reg_reg[1]	eggs_unit/egg_y_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_y_reg_reg[2]	eggs_unit/egg_y_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_y_reg_reg[3]	eggs_unit/egg_y_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_y_reg_reg[4]	eggs_unit/egg_y_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_y_reg_reg[5]	eggs_unit/egg_y_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2b
 "L
eggs_unit/egg_y_reg_reg[6]	eggs_unit/egg_y_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[0]	vsync_unit/v_count_reg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[1]	vsync_unit/v_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[2]	vsync_unit/v_count_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[3]	vsync_unit/v_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[4]	vsync_unit/v_count_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[5]	vsync_unit/v_count_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
eggs_unit/sel	eggs_unit/sel2default:default2default:default2h
 "R
eggs_unit/sel/ADDRARDADDR[14]eggs_unit/sel/ADDRARDADDR[14]2default:default2default:default2N
 "8
eggs_unit/row[6]eggs_unit/row[6]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[6]	vsync_unit/v_count_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2?
 "j
)gameover_display_unit/sel/ADDRARDADDR[10])gameover_display_unit/sel/ADDRARDADDR[10]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[7]$gameover_display_unit/ADDRARDADDR[7]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[0]	vsync_unit/v_count_reg_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2?
 "j
)gameover_display_unit/sel/ADDRARDADDR[11])gameover_display_unit/sel/ADDRARDADDR[11]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[8]$gameover_display_unit/ADDRARDADDR[8]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[1]	vsync_unit/v_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2?
 "j
)gameover_display_unit/sel/ADDRARDADDR[12])gameover_display_unit/sel/ADDRARDADDR[12]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[9]$gameover_display_unit/ADDRARDADDR[9]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[2]	vsync_unit/v_count_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2?
 "j
)gameover_display_unit/sel/ADDRARDADDR[13])gameover_display_unit/sel/ADDRARDADDR[13]2default:default2default:default2x
 "b
%gameover_display_unit/ADDRARDADDR[10]%gameover_display_unit/ADDRARDADDR[10]2default:default2default:default2h
 "R
vsync_unit/v_count_reg_reg[3]	vsync_unit/v_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[6](gameover_display_unit/sel/ADDRARDADDR[6]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[3]$gameover_display_unit/ADDRARDADDR[3]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[1]	vsync_unit/h_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[7](gameover_display_unit/sel/ADDRARDADDR[7]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[4]$gameover_display_unit/ADDRARDADDR[4]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[1]	vsync_unit/h_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[7](gameover_display_unit/sel/ADDRARDADDR[7]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[4]$gameover_display_unit/ADDRARDADDR[4]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[2]	vsync_unit/h_count_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[7](gameover_display_unit/sel/ADDRARDADDR[7]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[4]$gameover_display_unit/ADDRARDADDR[4]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[3]	vsync_unit/h_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[7](gameover_display_unit/sel/ADDRARDADDR[7]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[4]$gameover_display_unit/ADDRARDADDR[4]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[4]	vsync_unit/h_count_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[8](gameover_display_unit/sel/ADDRARDADDR[8]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[5]$gameover_display_unit/ADDRARDADDR[5]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[1]	vsync_unit/h_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[8](gameover_display_unit/sel/ADDRARDADDR[8]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[5]$gameover_display_unit/ADDRARDADDR[5]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[2]	vsync_unit/h_count_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[8](gameover_display_unit/sel/ADDRARDADDR[8]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[5]$gameover_display_unit/ADDRARDADDR[5]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[3]	vsync_unit/h_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[8](gameover_display_unit/sel/ADDRARDADDR[8]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[5]$gameover_display_unit/ADDRARDADDR[5]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[4]	vsync_unit/h_count_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[8](gameover_display_unit/sel/ADDRARDADDR[8]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[5]$gameover_display_unit/ADDRARDADDR[5]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[5]	vsync_unit/h_count_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[9](gameover_display_unit/sel/ADDRARDADDR[9]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[6]$gameover_display_unit/ADDRARDADDR[6]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[1]	vsync_unit/h_count_reg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[9](gameover_display_unit/sel/ADDRARDADDR[9]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[6]$gameover_display_unit/ADDRARDADDR[6]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[2]	vsync_unit/h_count_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[9](gameover_display_unit/sel/ADDRARDADDR[9]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[6]$gameover_display_unit/ADDRARDADDR[6]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[3]	vsync_unit/h_count_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[9](gameover_display_unit/sel/ADDRARDADDR[9]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[6]$gameover_display_unit/ADDRARDADDR[6]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[4]	vsync_unit/h_count_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[9](gameover_display_unit/sel/ADDRARDADDR[9]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[6]$gameover_display_unit/ADDRARDADDR[6]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[5]	vsync_unit/h_count_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
gameover_display_unit/sel	gameover_display_unit/sel2default:default2default:default2~
 "h
(gameover_display_unit/sel/ADDRARDADDR[9](gameover_display_unit/sel/ADDRARDADDR[9]2default:default2default:default2v
 "`
$gameover_display_unit/ADDRARDADDR[6]$gameover_display_unit/ADDRARDADDR[6]2default:default2default:default2h
 "R
vsync_unit/h_count_reg_reg[6]	vsync_unit/h_count_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 43 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
f
%Bitstream compression saved %s bits.
26*	bitstream2
100696642default:defaultZ40-26h px? 
b
Writing bitstream %s...
11*	bitstream2%
./display_top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2}
i/home/adamdunc/repos/whs/Vivado_P0_nightmare/Vivado_P0_nightmare.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Wed Mar 31 10:52:20 20212default:default2K
7/opt/Xilinx/Vivado/2020.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1272default:default2
852default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:152default:default2
00:00:142default:default2
3280.8952default:default2
193.1292default:default2
169702default:default2
210142default:defaultZ17-722h px? 


End Record