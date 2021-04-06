# Clock signal
set_property PACKAGE_PIN W5 [get_ports clkin]
set_property IOSTANDARD LVCMOS33 [get_ports clkin]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clkin]

#BUZZ
set_property PACKAGE_PIN J1 [get_ports buzz]					
	set_property IOSTANDARD LVCMOS33 [get_ports buzz]

#USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports RX]						
	set_property IOSTANDARD LVCMOS33 [get_ports RX]
set_property PACKAGE_PIN A18 [get_ports TX]						
	set_property IOSTANDARD LVCMOS33 [get_ports TX]

set_property PACKAGE_PIN U16 [get_ports {led[0]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property PACKAGE_PIN E19 [get_ports {led[1]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property PACKAGE_PIN U19 [get_ports {led[2]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property PACKAGE_PIN V19 [get_ports {led[3]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]

###Buttons
#set_property PACKAGE_PIN U18 [get_ports start]						
#	set_property IOSTANDARD LVCMOS33 [get_ports start]
#set_property PACKAGE_PIN T18 [get_ports up]						
#	set_property IOSTANDARD LVCMOS33 [get_ports up]
	
set_property PACKAGE_PIN W19 [get_ports quadA]						
set_property IOSTANDARD LVCMOS33 [get_ports quadA]
set_property PACKAGE_PIN T17 [get_ports quadB]						
set_property IOSTANDARD LVCMOS33 [get_ports quadB]
#set_property PACKAGE_PIN U17 [get_ports btnD]						
#	set_property IOSTANDARD LVCMOS33 [get_ports btnD]

set_property PACKAGE_PIN N19 [get_ports vga_R]
set_property IOSTANDARD LVCMOS33 [get_ports vga_R]
set_property PACKAGE_PIN D17 [get_ports vga_G]
set_property IOSTANDARD LVCMOS33 [get_ports vga_G]
set_property PACKAGE_PIN J18 [get_ports vga_B]
set_property IOSTANDARD LVCMOS33 [get_ports vga_B]
set_property PACKAGE_PIN P19 [get_ports vga_h_sync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_h_sync]
set_property PACKAGE_PIN R19 [get_ports vga_v_sync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_v_sync]
