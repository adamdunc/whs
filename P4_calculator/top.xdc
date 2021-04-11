## Configuration options, can be used for all designs
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

# Switches
set_property PACKAGE_PIN V17 [get_ports {B[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[0]}]
set_property PACKAGE_PIN V16 [get_ports {B[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[1]}]
set_property PACKAGE_PIN W16 [get_ports {B[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[2]}]
set_property PACKAGE_PIN W17 [get_ports {B[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[3]}]
set_property PACKAGE_PIN W15 [get_ports {B[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[4]}]
set_property PACKAGE_PIN V15 [get_ports {B[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[5]}]
set_property PACKAGE_PIN W14 [get_ports {B[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[6]}]
set_property PACKAGE_PIN W13 [get_ports {B[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[7]}]
set_property PACKAGE_PIN V2 [get_ports {A[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[0]}]
set_property PACKAGE_PIN T3 [get_ports {A[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[1]}]
set_property PACKAGE_PIN T2 [get_ports {A[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[2]}]
set_property PACKAGE_PIN R3 [get_ports {A[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[3]}]
set_property PACKAGE_PIN W2 [get_ports {A[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[4]}]
set_property PACKAGE_PIN U1 [get_ports {A[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[5]}]
set_property PACKAGE_PIN T1 [get_ports {A[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[6]}]
set_property PACKAGE_PIN R2 [get_ports {A[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[7]}]
 

# Zs
set_property PACKAGE_PIN U16 [get_ports {Z[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[0]}]
set_property PACKAGE_PIN E19 [get_ports {Z[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[1]}]
set_property PACKAGE_PIN U19 [get_ports {Z[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[2]}]
set_property PACKAGE_PIN V19 [get_ports {Z[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[3]}]
set_property PACKAGE_PIN W18 [get_ports {Z[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[4]}]
set_property PACKAGE_PIN U15 [get_ports {Z[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[5]}]
set_property PACKAGE_PIN U14 [get_ports {Z[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[6]}]
set_property PACKAGE_PIN V14 [get_ports {Z[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[7]}]
set_property PACKAGE_PIN V13 [get_ports {Z[8]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[8]}]
set_property PACKAGE_PIN V3 [get_ports {Z[9]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[9]}]
set_property PACKAGE_PIN W3 [get_ports {Z[10]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[10]}]
set_property PACKAGE_PIN U3 [get_ports {Z[11]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[11]}]
set_property PACKAGE_PIN P3 [get_ports {Z[12]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[12]}]
set_property PACKAGE_PIN N3 [get_ports {Z[13]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[13]}]
set_property PACKAGE_PIN P1 [get_ports {Z[14]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[14]}]
set_property PACKAGE_PIN L1 [get_ports {Z[15]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Z[15]}]
	

##Buttons
set_property PACKAGE_PIN U18 [get_ports btnC]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnC]
set_property PACKAGE_PIN T18 [get_ports btnU]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnU]
set_property PACKAGE_PIN W19 [get_ports btnL]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnL]
set_property PACKAGE_PIN T17 [get_ports btnR]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnR]
set_property PACKAGE_PIN U17 [get_ports btnD]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnD]	
	
#7 segment display
#Bank = 34, Pin name = ,						Sch name = CA
set_property PACKAGE_PIN W7 [get_ports {SSEG_CA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[0]}]
#Bank = 34, Pin name = ,					Sch name = CB
set_property PACKAGE_PIN W6 [get_ports {SSEG_CA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[1]}]
#Bank = 34, Pin name = ,					Sch name = CC
set_property PACKAGE_PIN U8 [get_ports {SSEG_CA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[2]}]
#Bank = 34, Pin name = ,						Sch name = CD
set_property PACKAGE_PIN V8 [get_ports {SSEG_CA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[3]}]
#Bank = 34, Pin name = ,						Sch name = CE
set_property PACKAGE_PIN U5 [get_ports {SSEG_CA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[4]}]
#Bank = 34, Pin name = ,						Sch name = CF
set_property PACKAGE_PIN V5 [get_ports {SSEG_CA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[5]}]
#Bank = 34, Pin name = ,						Sch name = CG
set_property PACKAGE_PIN U7 [get_ports {SSEG_CA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[6]}]

#Bank = 34, Pin name = ,						Sch name = DP
set_property PACKAGE_PIN V7 [get_ports {SSEG_CA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[7]}]

#Bank = 34, Pin name = ,						Sch name = AN0
set_property PACKAGE_PIN U2 [get_ports {SSEG_AN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_AN[0]}]
#Bank = 34, Pin name = ,						Sch name = AN1
set_property PACKAGE_PIN U4 [get_ports {SSEG_AN[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_AN[1]}]
#Bank = 34, Pin name = ,						Sch name = AN2
set_property PACKAGE_PIN V4 [get_ports {SSEG_AN[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_AN[2]}]
#Bank = 34, Pin name = ,					Sch name = AN3
set_property PACKAGE_PIN W4 [get_ports {SSEG_AN[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_AN[3]}]	