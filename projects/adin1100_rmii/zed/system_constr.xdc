
set_property -dict {PACKAGE_PIN D20  IOSTANDARD LVCMOS25} [get_ports rmii_rx_er]                 ; ## C22  FMC_LPC_LA18_CC_P
set_property -dict {PACKAGE_PIN G20  IOSTANDARD LVCMOS25} [get_ports rmii_rx_dv]                 ; ## G21  FMC_LPC_LA20_P

set_property -dict {PACKAGE_PIN E20  IOSTANDARD LVCMOS25} [get_ports {rmii_rxd[0]}]              ; ## H26  FMC_LPC_LA21_N
set_property -dict {PACKAGE_PIN E18  IOSTANDARD LVCMOS25} [get_ports {rmii_rxd[1]}]              ; ## D27  FMC_LPC_LA26_N

set_property -dict {PACKAGE_PIN B19  IOSTANDARD LVCMOS25 SLEW FAST} [get_ports rmii_rx_ref_clk]  ; ## D20  FMC_LPC_LA17_CC_P

set_property -dict {PACKAGE_PIN M20  IOSTANDARD LVCMOS25 SLEW FAST} [get_ports fmc_sclk]         ; ## G07  FMC_LPC_LA00_CC_N
set_property -dict {PACKAGE_PIN N22  IOSTANDARD LVCMOS25 SLEW FAST} [get_ports fmc_cs]           ; ## G09  FMC_LPC_LA03_P
set_property -dict {PACKAGE_PIN P17  IOSTANDARD LVCMOS25 SLEW FAST} [get_ports fmc_mosi]         ; ## H07  FMC_LPC_LA02_P
set_property -dict {PACKAGE_PIN P18  IOSTANDARD LVCMOS25 SLEW FAST} [get_ports fmc_miso]         ; ## H08  FMC_LPC_LA02_N

set_property -dict {PACKAGE_PIN K19  IOSTANDARD LVCMOS25 SLEW FAST} [get_ports rmii_tx_en]       ; ## C18  FMC_LPC_LA14_P

set_property -dict {PACKAGE_PIN J22  IOSTANDARD LVCMOS25 SLEW FAST} [get_ports {rmii_txd[0]}]    ; ## G13  FMC_LPC_LA08_N
set_property -dict {PACKAGE_PIN K18  IOSTANDARD LVCMOS25 SLEW FAST} [get_ports {rmii_txd[1]}]    ; ## D12  FMC_LPC_LA05_N

set_property -dict {PACKAGE_PIN J20  IOSTANDARD LVCMOS25 PULLUP true} [get_ports mdio_fmc]       ; ## G18  FMC_LPC_LA16_P
set_property -dict {PACKAGE_PIN K21  IOSTANDARD LVCMOS25} [get_ports mdc_fmc]                    ; ## G19  FMC_LPC_LA16_N

set_property -dict {PACKAGE_PIN C20  IOSTANDARD LVCMOS25} [get_ports link_st]                    ; ## C23  FMC_LPC_LA18_CC_N
set_property -dict {PACKAGE_PIN J16  IOSTANDARD LVCMOS25} [get_ports reset_n]                    ; ## H19  FMC_LPC_LA15_P

