## Switches
set_property PACKAGE_PIN V17 [get_ports {start}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {start}]

## LEDs
set_property PACKAGE_PIN E19 [get_ports {s[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {s[0]}]
set_property PACKAGE_PIN U19 [get_ports {s[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {s[1]}]
set_property PACKAGE_PIN V19 [get_ports {s[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {s[2]}]
set_property PACKAGE_PIN W18 [get_ports {s[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {s[3]}]
	
	##Buttons
    set_property PACKAGE_PIN U18 [get_ports reset]                        
        set_property IOSTANDARD LVCMOS33 [get_ports reset]
## Clock signal
        set_property PACKAGE_PIN W5 [get_ports clk]                            
            set_property IOSTANDARD LVCMOS33 [get_ports clk]
            create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
