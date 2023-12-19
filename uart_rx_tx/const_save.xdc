set_property IOSTANDARD LVCMOS33 [get_ports i_clk_100M]
set_property PACKAGE_PIN W5 [get_ports i_clk_100M]

# UART IO related pins
set_property IOSTANDARD LVCMOS33 [get_ports i_uart_rx]
set_property PACKAGE_PIN B18 [get_ports i_uart_rx]

set_property IOSTANDARD LVCMOS33 [get_ports i_data_valid]
set_property PACKAGE_PIN R2 [get_ports i_data_valid]
set_property PACKAGE_PIN A18 [get_ports o_uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports o_uart_tx]


set_property PACKAGE_PIN L1 [get_ports uart_tx_ready]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx_ready]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets i_clk_100M_IBUF_BUFG]

set_property PACKAGE_PIN T1 [get_ports {reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]


# Seven segment displays related pins
set_property IOSTANDARD LVCMOS33 [get_ports {anodes[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anodes[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anodes[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anodes[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cathodes[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cathodes[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cathodes[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cathodes[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cathodes[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cathodes[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cathodes[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cathodes[0]}]

set_property PACKAGE_PIN W4 [get_ports {anodes[3]}]
set_property PACKAGE_PIN V4 [get_ports {anodes[2]}]
set_property PACKAGE_PIN U4 [get_ports {anodes[1]}]
set_property PACKAGE_PIN U2 [get_ports {anodes[0]}]
set_property PACKAGE_PIN W7 [get_ports {cathodes[7]}]
set_property PACKAGE_PIN W6 [get_ports {cathodes[6]}]
set_property PACKAGE_PIN U8 [get_ports {cathodes[5]}]
set_property PACKAGE_PIN V8 [get_ports {cathodes[4]}]
set_property PACKAGE_PIN U5 [get_ports {cathodes[3]}]
set_property PACKAGE_PIN V5 [get_ports {cathodes[2]}]
set_property PACKAGE_PIN U7 [get_ports {cathodes[1]}]
set_property PACKAGE_PIN V7 [get_ports {cathodes[0]}]
