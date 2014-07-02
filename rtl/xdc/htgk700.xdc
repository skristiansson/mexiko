set_property CONFIG_MODE BPI16 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

# set_property LOC GTXE2_CHANNEL_X0Y7   [get_cells -hierarchical -filter {NAME =~ *pipe_lane[0]*gtxe2_channel_i}]
set_property LOC GTXE2_CHANNEL_X0Y8   [get_cells -hierarchical -filter {NAME =~ *octa_i/gen_lane[0].lane*gtxe2_i}]
set_property LOC GTXE2_CHANNEL_X0Y9   [get_cells -hierarchical -filter {NAME =~ *octa_i/gen_lane[1].lane*gtxe2_i}]
set_property LOC GTXE2_CHANNEL_X0Y10  [get_cells -hierarchical -filter {NAME =~ *octa_i/gen_lane[2].lane*gtxe2_i}]
set_property LOC GTXE2_CHANNEL_X0Y11  [get_cells -hierarchical -filter {NAME =~ *octa_i/gen_lane[3].lane*gtxe2_i}]
set_property LOC GTXE2_CHANNEL_X0Y12  [get_cells -hierarchical -filter {NAME =~ *octa_i/gen_lane[4].lane*gtxe2_i}]
set_property LOC GTXE2_CHANNEL_X0Y13  [get_cells -hierarchical -filter {NAME =~ *octa_i/gen_lane[5].lane*gtxe2_i}]
set_property LOC GTXE2_CHANNEL_X0Y14  [get_cells -hierarchical -filter {NAME =~ *octa_i/gen_lane[6].lane*gtxe2_i}]
set_property LOC GTXE2_CHANNEL_X0Y15  [get_cells -hierarchical -filter {NAME =~ *octa_i/gen_lane[7].lane*gtxe2_i}]

set_property PACKAGE_PIN AA22         [get_ports {fmc_pg_c2m_o}]
set_property IOSTANDARD LVCMOS33      [get_ports {fmc_pg_c2m_o}]

set_property PACKAGE_PIN C8           [get_ports {qsfp_refclk_p_i}]
# TODO(bluecmd): All QSFP pins, add here and validate

set_property PACKAGE_PIN R24            [get_ports {emerg_clk_i}]
set_property IOSTANDARD LVCMOS18        [get_ports {emerg_clk_i}]
set_property PACKAGE_PIN T26            [get_ports {user_clk_p_i}]
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {user_clk_p_i}]
set_property PACKAGE_PIN T27            [get_ports {user_clk_n_i}]
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {user_clk_n_i}]
#set_property PACKAGE_PIN L8           [get_ports {pci_refclk100_p_i[0]}]
# TODO(bluecmd): Verify these, they don't play nice with the XCVR placement
# set_property PACKAGE_PIN R7           [get_ports {pci_rxn_i[0]}]
# set_property PACKAGE_PIN R8           [get_ports {pci_rxp_i[0]}]
# set_property PACKAGE_PIN W3           [get_ports {pci_txn_o[0]}]
# set_property PACKAGE_PIN W4           [get_ports {pci_txp_o[0]}]
set_property PACKAGE_PIN AA21         [get_ports {pci_perst_n_i}]
set_property IOSTANDARD LVCMOS33      [get_ports {pci_perst_n_i}]
set_property PACKAGE_PIN Y21          [get_ports {pci_wake_n_o}]
set_property IOSTANDARD LVCMOS33      [get_ports {pci_wake_n_o}]

set_property PACKAGE_PIN Y16          [get_ports {ddr3_dq_io[0]}]
set_property PACKAGE_PIN AA17         [get_ports {ddr3_dq_io[1]}]
set_property PACKAGE_PIN AB15         [get_ports {ddr3_dq_io[2]}]
set_property PACKAGE_PIN AC14         [get_ports {ddr3_dq_io[3]}]
set_property PACKAGE_PIN Y15          [get_ports {ddr3_dq_io[4]}]
set_property PACKAGE_PIN AA16         [get_ports {ddr3_dq_io[5]}]
set_property PACKAGE_PIN AD14         [get_ports {ddr3_dq_io[6]}]
set_property PACKAGE_PIN AE15         [get_ports {ddr3_dq_io[7]}]
set_property PACKAGE_PIN AF17         [get_ports {ddr3_dq_io[8]}]
set_property PACKAGE_PIN AG18         [get_ports {ddr3_dq_io[9]}]
set_property PACKAGE_PIN AJ19         [get_ports {ddr3_dq_io[10]}]
set_property PACKAGE_PIN AH19         [get_ports {ddr3_dq_io[11]}]
set_property PACKAGE_PIN AD19         [get_ports {ddr3_dq_io[12]}]
set_property PACKAGE_PIN AE19         [get_ports {ddr3_dq_io[13]}]
set_property PACKAGE_PIN AG19         [get_ports {ddr3_dq_io[14]}]
set_property PACKAGE_PIN AK19         [get_ports {ddr3_dq_io[15]}]
set_property PACKAGE_PIN AH17         [get_ports {ddr3_dq_io[16]}]
set_property PACKAGE_PIN AE16         [get_ports {ddr3_dq_io[17]}]
set_property PACKAGE_PIN AG15         [get_ports {ddr3_dq_io[18]}]
set_property PACKAGE_PIN AH15         [get_ports {ddr3_dq_io[19]}]
set_property PACKAGE_PIN AJ17         [get_ports {ddr3_dq_io[20]}]
set_property PACKAGE_PIN AK16         [get_ports {ddr3_dq_io[21]}]
set_property PACKAGE_PIN AG14         [get_ports {ddr3_dq_io[22]}]
set_property PACKAGE_PIN AK15         [get_ports {ddr3_dq_io[23]}]
set_property PACKAGE_PIN AE18         [get_ports {ddr3_dq_io[24]}]
set_property PACKAGE_PIN AD18         [get_ports {ddr3_dq_io[25]}]
set_property PACKAGE_PIN AD16         [get_ports {ddr3_dq_io[26]}]
set_property PACKAGE_PIN AB18         [get_ports {ddr3_dq_io[27]}]
set_property PACKAGE_PIN AC19         [get_ports {ddr3_dq_io[28]}]
set_property PACKAGE_PIN AB17         [get_ports {ddr3_dq_io[29]}]
set_property PACKAGE_PIN AB19         [get_ports {ddr3_dq_io[30]}]
set_property PACKAGE_PIN AA18         [get_ports {ddr3_dq_io[31]}]
set_property PACKAGE_PIN AJ8          [get_ports {ddr3_dq_io[32]}]
set_property PACKAGE_PIN AF8          [get_ports {ddr3_dq_io[33]}]
set_property PACKAGE_PIN AJ6          [get_ports {ddr3_dq_io[34]}]
set_property PACKAGE_PIN AK5          [get_ports {ddr3_dq_io[35]}]
set_property PACKAGE_PIN AK8          [get_ports {ddr3_dq_io[36]}]
set_property PACKAGE_PIN AK6          [get_ports {ddr3_dq_io[37]}]
set_property PACKAGE_PIN AF7          [get_ports {ddr3_dq_io[38]}]
set_property PACKAGE_PIN AK4          [get_ports {ddr3_dq_io[39]}]
set_property PACKAGE_PIN AH6          [get_ports {ddr3_dq_io[40]}]
set_property PACKAGE_PIN AH5          [get_ports {ddr3_dq_io[41]}]
set_property PACKAGE_PIN AJ2          [get_ports {ddr3_dq_io[42]}]
set_property PACKAGE_PIN AK1          [get_ports {ddr3_dq_io[43]}]
set_property PACKAGE_PIN AJ4          [get_ports {ddr3_dq_io[44]}]
set_property PACKAGE_PIN AH2          [get_ports {ddr3_dq_io[45]}]
set_property PACKAGE_PIN AJ1          [get_ports {ddr3_dq_io[46]}]
set_property PACKAGE_PIN AJ3          [get_ports {ddr3_dq_io[47]}]
set_property PACKAGE_PIN AF5          [get_ports {ddr3_dq_io[48]}]
set_property PACKAGE_PIN AF3          [get_ports {ddr3_dq_io[49]}]
set_property PACKAGE_PIN AF1          [get_ports {ddr3_dq_io[50]}]
set_property PACKAGE_PIN AE3          [get_ports {ddr3_dq_io[51]}]
set_property PACKAGE_PIN AF6          [get_ports {ddr3_dq_io[52]}]
set_property PACKAGE_PIN AF2          [get_ports {ddr3_dq_io[53]}]
set_property PACKAGE_PIN AE4          [get_ports {ddr3_dq_io[54]}]
set_property PACKAGE_PIN AE5          [get_ports {ddr3_dq_io[55]}]
set_property PACKAGE_PIN AE6          [get_ports {ddr3_dq_io[56]}]
set_property PACKAGE_PIN AD6          [get_ports {ddr3_dq_io[57]}]
set_property PACKAGE_PIN AC5          [get_ports {ddr3_dq_io[58]}]
set_property PACKAGE_PIN AC2          [get_ports {ddr3_dq_io[59]}]
set_property PACKAGE_PIN AD4          [get_ports {ddr3_dq_io[60]}]
set_property PACKAGE_PIN AD3          [get_ports {ddr3_dq_io[61]}]
set_property PACKAGE_PIN AC1          [get_ports {ddr3_dq_io[62]}]
set_property PACKAGE_PIN AC7          [get_ports {ddr3_dq_io[63]}]
set_property PACKAGE_PIN AJ9          [get_ports {ddr3_addr_o[0]}]
set_property PACKAGE_PIN AH11         [get_ports {ddr3_addr_o[1]}]
set_property PACKAGE_PIN AG10         [get_ports {ddr3_addr_o[2]}]
set_property PACKAGE_PIN AJ11         [get_ports {ddr3_addr_o[3]}]
set_property PACKAGE_PIN AH10         [get_ports {ddr3_addr_o[4]}]
set_property PACKAGE_PIN AH12         [get_ports {ddr3_addr_o[5]}]
set_property PACKAGE_PIN AF11         [get_ports {ddr3_addr_o[6]}]
set_property PACKAGE_PIN AE11         [get_ports {ddr3_addr_o[7]}]
set_property PACKAGE_PIN AJ12         [get_ports {ddr3_addr_o[8]}]
set_property PACKAGE_PIN AG13         [get_ports {ddr3_addr_o[9]}]
set_property PACKAGE_PIN AE10         [get_ports {ddr3_addr_o[10]}]
set_property PACKAGE_PIN AG12         [get_ports {ddr3_addr_o[11]}]
set_property PACKAGE_PIN AJ13         [get_ports {ddr3_addr_o[12]}]
set_property PACKAGE_PIN AD9          [get_ports {ddr3_addr_o[13]}]
set_property PACKAGE_PIN AF10         [get_ports {ddr3_ba_o[0]}]
set_property PACKAGE_PIN AH9          [get_ports {ddr3_ba_o[1]}]
set_property PACKAGE_PIN AE13         [get_ports {ddr3_ba_o[2]}]
set_property PACKAGE_PIN AG9          [get_ports {ddr3_ras_n_o}]
set_property PACKAGE_PIN AC10         [get_ports {ddr3_cas_n_o}]
set_property PACKAGE_PIN AK10         [get_ports {ddr3_we_n_o}]
set_property PACKAGE_PIN AK14         [get_ports {ddr3_rst_n_o}]
set_property PACKAGE_PIN AC12         [get_ports {ddr3_cke_o[0]}]
set_property PACKAGE_PIN AE8          [get_ports {ddr3_odt_o[0]}]
set_property PACKAGE_PIN AE9          [get_ports {ddr3_cs_n_o[0]}]
set_property PACKAGE_PIN AA15         [get_ports {ddr3_dm_o[0]}]
set_property PACKAGE_PIN AF18         [get_ports {ddr3_dm_o[1]}]
set_property PACKAGE_PIN AF15         [get_ports {ddr3_dm_o[2]}]
set_property PACKAGE_PIN AD17         [get_ports {ddr3_dm_o[3]}]
set_property PACKAGE_PIN AG7          [get_ports {ddr3_dm_o[4]}]
set_property PACKAGE_PIN AH4          [get_ports {ddr3_dm_o[5]}]
set_property PACKAGE_PIN AE1          [get_ports {ddr3_dm_o[6]}]
set_property PACKAGE_PIN AC4          [get_ports {ddr3_dm_o[7]}]
set_property PACKAGE_PIN AD12         [get_ports {ddr3_refclk_p_i}]
set_property PACKAGE_PIN AD11         [get_ports {ddr3_refclk_n_i}]
set_property PACKAGE_PIN AC15         [get_ports {ddr3_dqs_n_io[0]}]
set_property PACKAGE_PIN AK18         [get_ports {ddr3_dqs_n_io[1]}]
set_property PACKAGE_PIN AJ16         [get_ports {ddr3_dqs_n_io[2]}]
set_property PACKAGE_PIN Y18          [get_ports {ddr3_dqs_n_io[3]}]
set_property PACKAGE_PIN AJ7          [get_ports {ddr3_dqs_n_io[4]}]
set_property PACKAGE_PIN AH1          [get_ports {ddr3_dqs_n_io[5]}]
set_property PACKAGE_PIN AG3          [get_ports {ddr3_dqs_n_io[6]}]
set_property PACKAGE_PIN AD1          [get_ports {ddr3_dqs_n_io[7]}]
set_property PACKAGE_PIN AC16         [get_ports {ddr3_dqs_p_io[0]}]
set_property PACKAGE_PIN AJ18         [get_ports {ddr3_dqs_p_io[1]}]
set_property PACKAGE_PIN AH16         [get_ports {ddr3_dqs_p_io[2]}]
set_property PACKAGE_PIN Y19          [get_ports {ddr3_dqs_p_io[3]}]
set_property PACKAGE_PIN AH7          [get_ports {ddr3_dqs_p_io[4]}]
set_property PACKAGE_PIN AG2          [get_ports {ddr3_dqs_p_io[5]}]
set_property PACKAGE_PIN AG4          [get_ports {ddr3_dqs_p_io[6]}]
set_property PACKAGE_PIN AD2          [get_ports {ddr3_dqs_p_io[7]}]
set_property PACKAGE_PIN AB9          [get_ports {ddr3_ck_p_o[0]}]
set_property PACKAGE_PIN AC9          [get_ports {ddr3_ck_n_o[0]}]

# TODO(bluecmd): I might want to use these
# set_property PACKAGE_PIN Y20        [get_ports {ddr3_i2c_sda}]
# set_property PACKAGE_PIN AA20       [get_ports {ddr3_i2c_scl}]
# set_property PACKAGE_PIN AK11       [get_ports {ddr3_event_o}]

# FPGA_USER_PB
set_property PACKAGE_PIN M19          [get_ports {areset_n_i}]
set_property IOSTANDARD LVCMOS33      [get_ports {areset_n_i}]

# FPGA_USER_LEDx
set_property PACKAGE_PIN AJ22         [get_ports {resetdone_o}]
set_property IOSTANDARD LVCMOS33      [get_ports {resetdone_o}]
set_property PACKAGE_PIN AH22         [get_ports {debug_o[0]}]
set_property IOSTANDARD LVCMOS33      [get_ports {debug_o[0]}]
set_property PACKAGE_PIN AG22         [get_ports {debug_o[1]}]
set_property IOSTANDARD LVCMOS33      [get_ports {debug_o[1]}]
set_property PACKAGE_PIN AF21         [get_ports {debug_o[2]}]
set_property IOSTANDARD LVCMOS33      [get_ports {debug_o[2]}]
set_property PACKAGE_PIN AD21         [get_ports {debug_o[3]}]
set_property IOSTANDARD LVCMOS33      [get_ports {debug_o[3]}]
set_property PACKAGE_PIN AH25         [get_ports {debug_o[4]}]
set_property IOSTANDARD LVCMOS33      [get_ports {debug_o[4]}]
set_property PACKAGE_PIN AH24         [get_ports {debug_o[5]}]
set_property IOSTANDARD LVCMOS33      [get_ports {debug_o[5]}]
set_property PACKAGE_PIN AE21         [get_ports {debug_o[6]}]
set_property IOSTANDARD LVCMOS33      [get_ports {debug_o[6]}]

# USB UART
set_property PACKAGE_PIN AF23         [get_ports {usb_uart_rxd}]
set_property IOSTANDARD LVCMOS33      [get_ports {usb_uart_rxd}]
set_property PACKAGE_PIN AE23         [get_ports {usb_uart_txd}]
set_property IOSTANDARD LVCMOS33      [get_ports {usb_uart_txd}]