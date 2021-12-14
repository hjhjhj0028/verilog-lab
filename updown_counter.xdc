set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports c]
set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS33} [get_ports rst]
set_property -dict {PACKAGE_PIN k3 IOSTANDARD LVCMOS33} [get_ports updown]
set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS33} [get_ports q[0]]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports q[1]]
set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS33} [get_ports q[2]]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports q[3]]
set_property -dict {PACKAGE_PIN d20 IOSTANDARD LVCMOS33} [get_ports seg[0]]
set_property -dict {PACKAGE_PIN c20 IOSTANDARD LVCMOS33} [get_ports seg[1]]
set_property -dict {PACKAGE_PIN c22 IOSTANDARD LVCMOS33} [get_ports seg[2]]
set_property -dict {PACKAGE_PIN b22 IOSTANDARD LVCMOS33} [get_ports seg[3]]
set_property -dict {PACKAGE_PIN b21 IOSTANDARD LVCMOS33} [get_ports seg[4]]
set_property -dict {PACKAGE_PIN a21 IOSTANDARD LVCMOS33} [get_ports seg[5]]
set_property -dict {PACKAGE_PIN e22 IOSTANDARD LVCMOS33} [get_ports seg[6]]
set_property -dict {PACKAGE_PIN e14 IOSTANDARD LVCMOS33} [get_ports h]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets c_IBUF]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets q[0]_OBUF]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets q[1]_OBUF]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets q[2]_OBUF]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets q[3]_OBUF]
set_property SEVERITY {Warning}  [get_drc_checks LUTLP-1] 
set_property SEVERITY {Warning} [get_drc_checks NSTD-1]