set_property SEVERITY {Warning} [get_drc_checks UCIO-1]
set_property SEVERITY {Warning} [get_drc_checks NSTD-1]

set_property IOSTANDARD LVCMOS33 [get_ports IO_qspi_*]
set_property IOSTANDARD LVCMOS33 [get_ports I_qspi_*]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {I_qspi_clk_0_IBUF}]

set_property PACKAGE_PIN P2  [get_ports {IO_qspi_io0_0}]
set_property PACKAGE_PIN L14 [get_ports {IO_qspi_io1_0}]
set_property PACKAGE_PIN J13 [get_ports {IO_qspi_io2_0}]
set_property PACKAGE_PIN D13 [get_ports {IO_qspi_io3_0}]
set_property PACKAGE_PIN M13 [get_ports {I_qspi_cs_0}]
set_property PACKAGE_PIN H14 [get_ports {I_qspi_clk_0}]

set_property PACKAGE_PIN L1 [get_ports DAC_DIN]
set_property PACKAGE_PIN M1 [get_ports DAC_SCLK]
set_property PACKAGE_PIN N1 [get_ports DAC_SYNC]
set_property PACKAGE_PIN H4 [get_ports clk_100MHz]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_DIN]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_SYNC]
set_property IOSTANDARD LVCMOS33 [get_ports clk_100MHz]

set_property PACKAGE_PIN J1 [get_ports {led_0[1]}]
set_property PACKAGE_PIN A13 [get_ports {led_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_0[0]}]
set_property PACKAGE_PIN M2 [get_ports {sw_0[1]}]
set_property PACKAGE_PIN L2 [get_ports {sw_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_0[0]}]

set_property PACKAGE_PIN L3 [get_ports {sw_0[2]}]
set_property PACKAGE_PIN K3 [get_ports {sw_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_0[2]}]

set_property PACKAGE_PIN N4 [get_ports oe_0]
set_property IOSTANDARD LVCMOS33 [get_ports oe_0]
set_property PACKAGE_PIN A12 [get_ports rs232_rx_0]
set_property IOSTANDARD LVCMOS33 [get_ports rs232_rx_0]
set_property PACKAGE_PIN C12 [get_ports rs232_tx_0]
set_property IOSTANDARD LVCMOS33 [get_ports rs232_tx_0]
set_property PACKAGE_PIN M2 [get_ports rst_n_in_0]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n_in_0]
set_property PACKAGE_PIN L2 [get_ports sw_0]
set_property IOSTANDARD LVCMOS33 [get_ports sw_0]

set_property PACKAGE_PIN H13 [get_ports clk_0]
set_property IOSTANDARD LVCMOS33 [get_ports clk_0]
set_property PACKAGE_PIN M5 [get_ports mosi_0]
set_property IOSTANDARD LVCMOS33 [get_ports mosi_0]
set_property PACKAGE_PIN B2 [get_ports cs_0]
set_property IOSTANDARD LVCMOS33 [get_ports cs_0]

#set_property PACKAGE_PIN H13 [get_ports spi_clk_0]
#set_property IOSTANDARD LVCMOS33 [get_ports spi_clk_0]
#set_property PACKAGE_PIN A2 [get_ports rst_n_0]
#set_property IOSTANDARD LVCMOS33 [get_ports rst_n_0]
#set_property PACKAGE_PIN M3 [get_ports oe2_0]
#set_property IOSTANDARD LVCMOS33 [get_ports oe2_0]
#set_property PACKAGE_PIN B2 [get_ports spi_fss_0]
#set_property IOSTANDARD LVCMOS33 [get_ports spi_fss_0]
#set_property PACKAGE_PIN M5 [get_ports spi_in_0]
#set_property IOSTANDARD LVCMOS33 [get_ports spi_in_0]
#set_property PACKAGE_PIN L5 [get_ports spi_out_0]
#set_property IOSTANDARD LVCMOS33 [get_ports spi_out_0]
