#Clock
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports clk_50M]
set_property -dict {PACKAGE_PIN C18 IOSTANDARD LVCMOS33} [get_ports clk_11M0592]

#Touch Button
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports {touch_btn[0]}]
set_property -dict {PACKAGE_PIN E25 IOSTANDARD LVCMOS33} [get_ports {touch_btn[1]}]
set_property -dict {PACKAGE_PIN F23 IOSTANDARD LVCMOS33} [get_ports {touch_btn[2]}]
set_property -dict {PACKAGE_PIN E23 IOSTANDARD LVCMOS33} [get_ports {touch_btn[3]}]
set_property -dict {PACKAGE_PIN H19 IOSTANDARD LVCMOS33} [get_ports clock_btn]
set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS33} [get_ports reset_btn]

#CPLD
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS33} [get_ports uart_wrn]
set_property -dict {PACKAGE_PIN K22 IOSTANDARD LVCMOS33} [get_ports uart_rdn]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports uart_tbre]
set_property -dict {PACKAGE_PIN M16 IOSTANDARD LVCMOS33} [get_ports uart_tsre]
set_property -dict {PACKAGE_PIN J24 IOSTANDARD LVCMOS33} [get_ports uart_dataready]

#Ext serial
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN L19} [get_ports {uart\.txd}]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN K21} [get_ports {uart\.rxd}]

#USB
set_property -dict {PACKAGE_PIN K3 IOSTANDARD LVCMOS33} [get_ports {usb\.a0}]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS33} [get_ports {usb\.wr_n}]
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {usb\.rd_n}]
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {usb\.cs_n}]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS33} [get_ports {usb\.rst_n}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {usb\.drq_n}]
set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVCMOS33} [get_ports {usb\.dack_n}]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports {usb\.intrq}]
set_property -dict {PACKAGE_PIN L8 IOSTANDARD LVCMOS33} [get_ports {usb\.data[0]}]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVCMOS33} [get_ports {usb\.data[1]}]
set_property -dict {PACKAGE_PIN L5 IOSTANDARD LVCMOS33} [get_ports {usb\.data[2]}]
set_property -dict {PACKAGE_PIN L7 IOSTANDARD LVCMOS33} [get_ports {usb\.data[3]}]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports {usb\.data[4]}]
set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS33} [get_ports {usb\.data[5]}]
set_property -dict {PACKAGE_PIN L2 IOSTANDARD LVCMOS33} [get_ports {usb\.data[6]}]
set_property -dict {PACKAGE_PIN R7 IOSTANDARD LVCMOS33} [get_ports {usb\.data[7]}]

#Ethernet
set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports {ethernet\.iow_n}]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {ethernet\.ior_n}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports {ethernet\.cs_n}]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports {ethernet\.pwrst_n}]
set_property -dict {PACKAGE_PIN H8 IOSTANDARD LVCMOS33} [get_ports {ethernet\.intr}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {ethernet\.cmd}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[0]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[1]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[2]}]
set_property -dict {PACKAGE_PIN H7 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[3]}]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[4]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[5]}]
set_property -dict {PACKAGE_PIN K7 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[6]}]
set_property -dict {PACKAGE_PIN K6 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[7]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[8]}]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[9]}]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[10]}]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[11]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[12]}]
set_property -dict {PACKAGE_PIN J6 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[13]}]
set_property -dict {PACKAGE_PIN K5 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[14]}]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS33} [get_ports {ethernet\.sd[15]}]

#Digital Video
set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS33} [get_ports {vga\.clk}]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports {vga\.red[2]}]
set_property -dict {PACKAGE_PIN N21 IOSTANDARD LVCMOS33} [get_ports {vga\.red[1]}]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports {vga\.red[0]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {vga\.green[2]}]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {vga\.green[1]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {vga\.green[0]}]
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {vga\.blue[1]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {vga\.blue[0]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {vga\.hsync}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {vga\.vsync}]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports {vga\.de}]

#gpio\.leds
set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[0]}]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[1]}]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[2]}]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[3]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[4]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[5]}]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[6]}]
set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[7]}]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[8]}]
set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[9]}]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[10]}]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[11]}]
set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[12]}]
set_property -dict {PACKAGE_PIN A19 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[13]}]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[14]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {gpio\.leds[15]}]

#DPY0
set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy0[0]}]
set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy0[1]}]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy0[2]}]
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy0[3]}]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy0[4]}]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy0[5]}]
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy0[6]}]
set_property -dict {PACKAGE_PIN J8 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy0[7]}]

#DPY1
set_property -dict {PACKAGE_PIN H9 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy1[0]}]
set_property -dict {PACKAGE_PIN G8 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy1[1]}]
set_property -dict {PACKAGE_PIN G7 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy1[2]}]
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy1[3]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy1[4]}]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy1[5]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy1[6]}]
set_property -dict {PACKAGE_PIN G5 IOSTANDARD LVCMOS33} [get_ports {gpio\.dpy1[7]}]

#DIP_SW
set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[0]}]
set_property -dict {PACKAGE_PIN N4 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[1]}]
set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[2]}]
set_property -dict {PACKAGE_PIN P4 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[3]}]
set_property -dict {PACKAGE_PIN R5 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[4]}]
set_property -dict {PACKAGE_PIN T7 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[5]}]
set_property -dict {PACKAGE_PIN R8 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[6]}]
set_property -dict {PACKAGE_PIN T8 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[7]}]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[8]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[9]}]
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[10]}]
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[11]}]
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[12]}]
set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[13]}]
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[14]}]
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[15]}]
set_property -dict {PACKAGE_PIN U6 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[16]}]
set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[17]}]
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[18]}]
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[19]}]
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[20]}]
set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[21]}]
set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[22]}]
set_property -dict {PACKAGE_PIN R3 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[23]}]
set_property -dict {PACKAGE_PIN P5 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[24]}]
set_property -dict {PACKAGE_PIN P6 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[25]}]
set_property -dict {PACKAGE_PIN P8 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[26]}]
set_property -dict {PACKAGE_PIN N8 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[27]}]
set_property -dict {PACKAGE_PIN N6 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[28]}]
set_property -dict {PACKAGE_PIN N7 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[29]}]
set_property -dict {PACKAGE_PIN M7 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[30]}]
set_property -dict {PACKAGE_PIN M5 IOSTANDARD LVCMOS33} [get_ports {gpio\.dip_sw[31]}]

#Flash
set_property -dict {PACKAGE_PIN K8 IOSTANDARD LVCMOS33} [get_ports {flash\.address[0]}]
set_property -dict {PACKAGE_PIN C26 IOSTANDARD LVCMOS33} [get_ports {flash\.address[1]}]
set_property -dict {PACKAGE_PIN B26 IOSTANDARD LVCMOS33} [get_ports {flash\.address[2]}]
set_property -dict {PACKAGE_PIN B25 IOSTANDARD LVCMOS33} [get_ports {flash\.address[3]}]
set_property -dict {PACKAGE_PIN A25 IOSTANDARD LVCMOS33} [get_ports {flash\.address[4]}]
set_property -dict {PACKAGE_PIN D24 IOSTANDARD LVCMOS33} [get_ports {flash\.address[5]}]
set_property -dict {PACKAGE_PIN C24 IOSTANDARD LVCMOS33} [get_ports {flash\.address[6]}]
set_property -dict {PACKAGE_PIN B24 IOSTANDARD LVCMOS33} [get_ports {flash\.address[7]}]
set_property -dict {PACKAGE_PIN A24 IOSTANDARD LVCMOS33} [get_ports {flash\.address[8]}]
set_property -dict {PACKAGE_PIN C23 IOSTANDARD LVCMOS33} [get_ports {flash\.address[9]}]
set_property -dict {PACKAGE_PIN D23 IOSTANDARD LVCMOS33} [get_ports {flash\.address[10]}]
set_property -dict {PACKAGE_PIN A23 IOSTANDARD LVCMOS33} [get_ports {flash\.address[11]}]
set_property -dict {PACKAGE_PIN C21 IOSTANDARD LVCMOS33} [get_ports {flash\.address[12]}]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD LVCMOS33} [get_ports {flash\.address[13]}]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD LVCMOS33} [get_ports {flash\.address[14]}]
set_property -dict {PACKAGE_PIN E21 IOSTANDARD LVCMOS33} [get_ports {flash\.address[15]}]
set_property -dict {PACKAGE_PIN E20 IOSTANDARD LVCMOS33} [get_ports {flash\.address[16]}]
set_property -dict {PACKAGE_PIN D21 IOSTANDARD LVCMOS33} [get_ports {flash\.address[17]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports {flash\.address[18]}]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {flash\.address[19]}]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports {flash\.address[20]}]
set_property -dict {PACKAGE_PIN C19 IOSTANDARD LVCMOS33} [get_ports {flash\.address[21]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports {flash\.address[22]}]

set_property -dict {PACKAGE_PIN F8 IOSTANDARD LVCMOS33} [get_ports {flash\.data[0]}]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports {flash\.data[1]}]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33} [get_ports {flash\.data[2]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {flash\.data[3]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {flash\.data[4]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports {flash\.data[5]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports {flash\.data[6]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {flash\.data[7]}]
set_property -dict {PACKAGE_PIN F7 IOSTANDARD LVCMOS33} [get_ports {flash\.data[8]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {flash\.data[9]}]
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports {flash\.data[10]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {flash\.data[11]}]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS33} [get_ports {flash\.data[12]}]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports {flash\.data[13]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports {flash\.data[14]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {flash\.data[15]}]

set_property -dict {PACKAGE_PIN G9 IOSTANDARD LVCMOS33} [get_ports {flash\.byte_n}]
set_property -dict {PACKAGE_PIN A22 IOSTANDARD LVCMOS33} [get_ports {flash\.ce_n}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports {flash\.oe_n}]
set_property -dict {PACKAGE_PIN C22 IOSTANDARD LVCMOS33} [get_ports {flash\.rp_n}]
set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVCMOS33} [get_ports {flash\.vpen}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports {flash\.we_n}]

#SRAM
set_property -dict {PACKAGE_PIN F24 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[0]}]
set_property -dict {PACKAGE_PIN G24 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[1]}]
set_property -dict {PACKAGE_PIN L24 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[2]}]
set_property -dict {PACKAGE_PIN L23 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[3]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[4]}]
set_property -dict {PACKAGE_PIN G21 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[5]}]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[6]}]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[7]}]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[8]}]
set_property -dict {PACKAGE_PIN H23 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[9]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[10]}]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[11]}]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[12]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[13]}]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[14]}]
set_property -dict {PACKAGE_PIN M24 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[15]}]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[16]}]
set_property -dict {PACKAGE_PIN N23 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[17]}]
set_property -dict {PACKAGE_PIN N24 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[18]}]
set_property -dict {PACKAGE_PIN P23 IOSTANDARD LVCMOS33} [get_ports {base_ram\.address[19]}]
set_property -dict {PACKAGE_PIN M26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.be_n[0]}]
set_property -dict {PACKAGE_PIN L25 IOSTANDARD LVCMOS33} [get_ports {base_ram\.be_n[1]}]
set_property -dict {PACKAGE_PIN D26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.be_n[2]}]
set_property -dict {PACKAGE_PIN D25 IOSTANDARD LVCMOS33} [get_ports {base_ram\.be_n[3]}]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[0]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[1]}]
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[2]}]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[3]}]
set_property -dict {PACKAGE_PIN M25 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[4]}]
set_property -dict {PACKAGE_PIN N26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[5]}]
set_property -dict {PACKAGE_PIN P26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[6]}]
set_property -dict {PACKAGE_PIN P25 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[7]}]
set_property -dict {PACKAGE_PIN J23 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[8]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[9]}]
set_property -dict {PACKAGE_PIN E26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[10]}]
set_property -dict {PACKAGE_PIN H21 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[11]}]
set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[12]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[13]}]
set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[14]}]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[15]}]
set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[16]}]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[17]}]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[18]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[19]}]
set_property -dict {PACKAGE_PIN K20 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[20]}]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[21]}]
set_property -dict {PACKAGE_PIN L22 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[22]}]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[23]}]
set_property -dict {PACKAGE_PIN K26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[24]}]
set_property -dict {PACKAGE_PIN K25 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[25]}]
set_property -dict {PACKAGE_PIN J26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[26]}]
set_property -dict {PACKAGE_PIN J25 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[27]}]
set_property -dict {PACKAGE_PIN H26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[28]}]
set_property -dict {PACKAGE_PIN G26 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[29]}]
set_property -dict {PACKAGE_PIN G25 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[30]}]
set_property -dict {PACKAGE_PIN F25 IOSTANDARD LVCMOS33} [get_ports {base_ram\.data[31]}]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports {base_ram\.ce_n}]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {base_ram\.oe_n}]
set_property -dict {PACKAGE_PIN P24 IOSTANDARD LVCMOS33} [get_ports {base_ram\.we_n}]

set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[0]}]
set_property -dict {PACKAGE_PIN Y26 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[1]}]
set_property -dict {PACKAGE_PIN AA25 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[2]}]
set_property -dict {PACKAGE_PIN Y22 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[3]}]
set_property -dict {PACKAGE_PIN Y23 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[4]}]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[5]}]
set_property -dict {PACKAGE_PIN T23 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[6]}]
set_property -dict {PACKAGE_PIN T24 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[7]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[8]}]
set_property -dict {PACKAGE_PIN V24 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[9]}]
set_property -dict {PACKAGE_PIN W26 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[10]}]
set_property -dict {PACKAGE_PIN W24 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[11]}]
set_property -dict {PACKAGE_PIN Y25 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[12]}]
set_property -dict {PACKAGE_PIN W23 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[13]}]
set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[14]}]
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[15]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[16]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[17]}]
set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[18]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.address[19]}]
set_property -dict {PACKAGE_PIN U26 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.be_n[0]}]
set_property -dict {PACKAGE_PIN T25 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.be_n[1]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.be_n[2]}]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.be_n[3]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[0]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[1]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[2]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[3]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[4]}]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[5]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[6]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[7]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[8]}]
set_property -dict {PACKAGE_PIN W25 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[9]}]
set_property -dict {PACKAGE_PIN V23 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[10]}]
set_property -dict {PACKAGE_PIN V21 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[11]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[12]}]
set_property -dict {PACKAGE_PIN V26 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[13]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[14]}]
set_property -dict {PACKAGE_PIN U25 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[15]}]
set_property -dict {PACKAGE_PIN AC24 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[16]}]
set_property -dict {PACKAGE_PIN AC26 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[17]}]
set_property -dict {PACKAGE_PIN AB25 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[18]}]
set_property -dict {PACKAGE_PIN AB24 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[19]}]
set_property -dict {PACKAGE_PIN AA22 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[20]}]
set_property -dict {PACKAGE_PIN AA24 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[21]}]
set_property -dict {PACKAGE_PIN AB26 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[22]}]
set_property -dict {PACKAGE_PIN AA23 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[23]}]
set_property -dict {PACKAGE_PIN R25 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[24]}]
set_property -dict {PACKAGE_PIN R23 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[25]}]
set_property -dict {PACKAGE_PIN R26 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[26]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[27]}]
set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[28]}]
set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[29]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[30]}]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.data[31]}]
set_property -dict {PACKAGE_PIN Y20 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.ce_n}]
set_property -dict {PACKAGE_PIN U24 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.oe_n}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {ext_ram\.we_n}]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]


create_clock -period 20.000 -name clk_50M -waveform {0.000 10.000} [get_ports clk_50M]
create_clock -period 90.422 -name clk_11M0592 -waveform {0.000 45.211} [get_ports clk_11M0592]

set all_mmcm_clk   [get_clocks -of_objects [get_pins clk_wiz_instance/inst/mmcm_adv_inst/CLKOUT*]]
set sram_clk       [get_clocks out_60M_shift_top_clk_wiz]
set vga_clk        [get_clocks clk_50M]
set main_clk       [get_clocks out_30M_top_clk_wiz]
set peripheral_clk [get_clocks out_60M_shift_top_clk_wiz]

set_false_path -from $vga_clk               -to $all_mmcm_clk
set_false_path -from $all_mmcm_clk          -to $vga_clk
set_false_path -from $peripheral_clk        -to $main_clk
set_false_path -from [get_pins rst_reg_*/*] -to *

set_input_delay  -clock $sram_clk -min -add_delay 8.000  [get_ports {base_ram\.data[*]}]
set_input_delay  -clock $sram_clk -max -add_delay 10.000 [get_ports {base_ram\.data[*]}]
set_input_delay  -clock $sram_clk -min -add_delay 8.000  [get_ports {ext_ram\.data[*]}]
set_input_delay  -clock $sram_clk -max -add_delay 10.000 [get_ports {ext_ram\.data[*]}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {base_ram\.address[*]}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {base_ram\.address[*]}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {base_ram\.be_n[*]}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {base_ram\.be_n[*]}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {base_ram\.data[*]}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {base_ram\.data[*]}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {ext_ram\.address[*]}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {ext_ram\.address[*]}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {ext_ram\.be_n[*]}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {ext_ram\.be_n[*]}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {ext_ram\.data[*]}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {ext_ram\.data[*]}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {base_ram\.ce_n}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {base_ram\.ce_n}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {base_ram\.oe_n}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {base_ram\.oe_n}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {base_ram\.we_n}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {base_ram\.we_n}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {ext_ram\.ce_n}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {ext_ram\.ce_n}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {ext_ram\.oe_n}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {ext_ram\.oe_n}]
set_output_delay -clock $sram_clk -min -add_delay 0.000 [get_ports {ext_ram\.we_n}]
set_output_delay -clock $sram_clk -max -add_delay 8.000 [get_ports {ext_ram\.we_n}]
