set_property IOSTANDARD LVCMOS33 [get_ports {LEDS[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDS[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDS[0]}]
set_property PACKAGE_PIN R14 [get_ports {LEDS[2]}]
set_property PACKAGE_PIN Y17 [get_ports {LEDS[1]}]
set_property PACKAGE_PIN Y16 [get_ports {LEDS[0]}]




connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/s_axis_s2mm_tdata[0]} {design_1_i/s_axis_s2mm_tdata[1]} {design_1_i/s_axis_s2mm_tdata[2]} {design_1_i/s_axis_s2mm_tdata[3]} {design_1_i/s_axis_s2mm_tdata[4]} {design_1_i/s_axis_s2mm_tdata[5]} {design_1_i/s_axis_s2mm_tdata[6]} {design_1_i/s_axis_s2mm_tdata[7]} {design_1_i/s_axis_s2mm_tdata[8]} {design_1_i/s_axis_s2mm_tdata[9]} {design_1_i/s_axis_s2mm_tdata[10]} {design_1_i/s_axis_s2mm_tdata[11]} {design_1_i/s_axis_s2mm_tdata[12]} {design_1_i/s_axis_s2mm_tdata[13]} {design_1_i/s_axis_s2mm_tdata[14]} {design_1_i/s_axis_s2mm_tdata[15]} {design_1_i/s_axis_s2mm_tdata[16]} {design_1_i/s_axis_s2mm_tdata[17]} {design_1_i/s_axis_s2mm_tdata[18]} {design_1_i/s_axis_s2mm_tdata[19]} {design_1_i/s_axis_s2mm_tdata[20]} {design_1_i/s_axis_s2mm_tdata[21]} {design_1_i/s_axis_s2mm_tdata[22]} {design_1_i/s_axis_s2mm_tdata[23]} {design_1_i/s_axis_s2mm_tdata[24]} {design_1_i/s_axis_s2mm_tdata[25]} {design_1_i/s_axis_s2mm_tdata[26]} {design_1_i/s_axis_s2mm_tdata[27]} {design_1_i/s_axis_s2mm_tdata[28]} {design_1_i/s_axis_s2mm_tdata[29]} {design_1_i/s_axis_s2mm_tdata[30]} {design_1_i/s_axis_s2mm_tdata[31]}]]


connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/axi_mem_intercon_M00_AXI_RDATA[32]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[33]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[34]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[35]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[36]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[37]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[38]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[39]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[40]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[41]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[42]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[43]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[44]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[45]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[46]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[47]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[48]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[49]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[50]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[51]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[52]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[53]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[54]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[55]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[56]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[57]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[58]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[59]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[60]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[61]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[62]} {design_1_i/axi_mem_intercon_M00_AXI_RDATA[63]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/axi4s_src1_0_interface_axis_TLAST]]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/axi4s_src1_0_interface_axis_TREADY]]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/axi4s_src1_0_interface_axis_TVALID]]

