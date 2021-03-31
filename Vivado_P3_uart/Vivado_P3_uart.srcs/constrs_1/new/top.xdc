##Clock signal
set_property PACKAGE_PIN W5 [get_ports CLK]
set_property IOSTANDARD LVCMOS33 [get_ports CLK]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports CLK]

#USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports RX]						
	set_property IOSTANDARD LVCMOS33 [get_ports RX]
set_property PACKAGE_PIN A18 [get_ports TX]						
	set_property IOSTANDARD LVCMOS33 [get_ports TX]