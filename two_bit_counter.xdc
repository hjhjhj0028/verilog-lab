set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports c]
set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS33} [get_ports rst]

set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS33} [get_ports q[0]]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports q[1]]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets c_IBUF]

set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets q[0]_OBUF]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets q[1]_OBUF]

set_property SEVERITY {Warning}  [get_drc_checks LUTLP-1] 
set_property SEVERITY {Warning} [get_drc_checks NSTD-1]