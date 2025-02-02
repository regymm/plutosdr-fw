set_property PACKAGE_PIN U12 [get_ports gpio_en_agc]
set_property PACKAGE_PIN V5 [get_ports gpio_resetb]

set_property PACKAGE_PIN Y6 [get_ports {gpio_ctl[0]}]
set_property PACKAGE_PIN Y7 [get_ports {gpio_ctl[1]}]
set_property PACKAGE_PIN R17 [get_ports {gpio_ctl[2]}]
set_property PACKAGE_PIN T16 [get_ports {gpio_ctl[3]}]

set_property PACKAGE_PIN U8 [get_ports {gpio_status[0]}]
set_property PACKAGE_PIN V18 [get_ports {gpio_status[1]}]
set_property PACKAGE_PIN W6 [get_ports {gpio_status[2]}]
set_property PACKAGE_PIN V17 [get_ports {gpio_status[3]}]
set_property PACKAGE_PIN T15 [get_ports {gpio_status[4]}]
set_property PACKAGE_PIN V8 [get_ports {gpio_status[5]}]
set_property PACKAGE_PIN V10 [get_ports {gpio_status[6]}]
set_property PACKAGE_PIN U17 [get_ports {gpio_status[7]}]

set_property PACKAGE_PIN N18 [get_ports rx_clk_in_p]
set_property PACKAGE_PIN P19 [get_ports rx_clk_in_n]
set_property PACKAGE_PIN V20 [get_ports rx_frame_in_p]
set_property PACKAGE_PIN W20 [get_ports rx_frame_in_n]
set_property PACKAGE_PIN K19 [get_ports {rx_data_in_p[0]}]
set_property PACKAGE_PIN J19 [get_ports {rx_data_in_n[0]}]
set_property PACKAGE_PIN T20 [get_ports {rx_data_in_p[1]}]
set_property PACKAGE_PIN U20 [get_ports {rx_data_in_n[1]}]
set_property PACKAGE_PIN L16 [get_ports {rx_data_in_p[2]}]
set_property PACKAGE_PIN L17 [get_ports {rx_data_in_n[2]}]
set_property PACKAGE_PIN N20 [get_ports {rx_data_in_p[3]}]
set_property PACKAGE_PIN P20 [get_ports {rx_data_in_n[3]}]
set_property PACKAGE_PIN K17 [get_ports {rx_data_in_p[4]}]
set_property PACKAGE_PIN K18 [get_ports {rx_data_in_n[4]}]
set_property PACKAGE_PIN J18 [get_ports {rx_data_in_p[5]}]
set_property PACKAGE_PIN H18 [get_ports {rx_data_in_n[5]}]

#set_property PACKAGE_PIN Y18 [get_ports {tx_data_out[0]}]
#set_property PACKAGE_PIN Y19 [get_ports {tx_data_out_z[0]}]
#set_property PACKAGE_PIN V16 [get_ports {tx_data_out_z[1]}]
#set_property PACKAGE_PIN W16 [get_ports {tx_data_out[1]}]
#set_property PACKAGE_PIN W18 [get_ports {tx_data_out_z[2]}]
#set_property PACKAGE_PIN W19 [get_ports {tx_data_out[2]}]
#set_property PACKAGE_PIN W14 [get_ports {tx_data_out[3]}]
#set_property PACKAGE_PIN Y14 [get_ports {tx_data_out_z[3]}]
#set_property PACKAGE_PIN Y16 [get_ports {tx_data_out[4]}]
#set_property PACKAGE_PIN Y17 [get_ports {tx_data_out_z[4]}]
#set_property PACKAGE_PIN U18 [get_ports {tx_data_out_z[5]}]
#set_property PACKAGE_PIN U19 [get_ports {tx_data_out[5]}]
#set_property PACKAGE_PIN V12 [get_ports tx_clk_out_z]
#set_property PACKAGE_PIN W13 [get_ports tx_clk_out]
#set_property PACKAGE_PIN T11 [get_ports tx_frame_out]
#set_property PACKAGE_PIN T10 [get_ports tx_frame_out_z]

set_property PACKAGE_PIN Y18 [get_ports {tx_data_out[3]}]
set_property PACKAGE_PIN Y19 [get_ports {tx_data_out_z[3]}]
set_property PACKAGE_PIN Y16 [get_ports {tx_data_out[1]}]
set_property PACKAGE_PIN Y17 [get_ports {tx_data_out_z[1]}]
set_property PACKAGE_PIN U18 [get_ports {tx_data_out_z[5]}]
set_property PACKAGE_PIN U19 [get_ports {tx_data_out[5]}]
set_property PACKAGE_PIN W18 [get_ports {tx_data_out_z[0]}]
set_property PACKAGE_PIN W19 [get_ports {tx_data_out[0]}]

set_property PACKAGE_PIN W14 [get_ports tx_frame_out]
set_property PACKAGE_PIN Y14 [get_ports tx_frame_out_z]
set_property PACKAGE_PIN T11 [get_ports tx_clk_out]
set_property PACKAGE_PIN T10 [get_ports tx_clk_out_z]
set_property PACKAGE_PIN V16 [get_ports {tx_data_out_z[2]}]
set_property PACKAGE_PIN W16 [get_ports {tx_data_out[2]}]
set_property PACKAGE_PIN V12 [get_ports {tx_data_out_z[4]}]
set_property PACKAGE_PIN W13 [get_ports {tx_data_out[4]}]

set_property PACKAGE_PIN U7 [get_ports txnrx]
set_property PACKAGE_PIN R16 [get_ports clk_out]
set_property PACKAGE_PIN T14 [get_ports enable]
set_property PACKAGE_PIN V6 [get_ports spi_csn]
set_property PACKAGE_PIN U13 [get_ports spi_clk]
set_property PACKAGE_PIN V13 [get_ports spi_mosi]
set_property PACKAGE_PIN W10 [get_ports spi_miso]
set_property PACKAGE_PIN L15 [get_ports pl_spi_clk_o]
set_property PACKAGE_PIN R14 [get_ports pl_spi_miso]
set_property PACKAGE_PIN P14 [get_ports pl_spi_mosi]
set_property PACKAGE_PIN N16 [get_ports iic_scl]
set_property PACKAGE_PIN M14 [get_ports iic_sda]
set_property IOSTANDARD LVCMOS33 [get_ports gpio_en_agc]
set_property IOSTANDARD LVCMOS33 [get_ports gpio_resetb]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_ctl[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_ctl[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_ctl[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_ctl[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports iic_scl]
set_property IOSTANDARD LVCMOS33 [get_ports iic_sda]
set_property IOSTANDARD LVCMOS33 [get_ports pl_spi_clk_o]
set_property IOSTANDARD LVCMOS33 [get_ports pl_spi_miso]
set_property IOSTANDARD LVCMOS33 [get_ports pl_spi_mosi]
set_property IOSTANDARD LVCMOS33 [get_ports spi_clk]
set_property IOSTANDARD LVCMOS33 [get_ports spi_csn]
set_property IOSTANDARD LVCMOS33 [get_ports spi_miso]
set_property IOSTANDARD LVCMOS33 [get_ports spi_mosi]
set_property IOSTANDARD LVCMOS33 [get_ports clk_out]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_p[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_p[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_p[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_p[3]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_p[4]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_p[5]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_n[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_n[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_n[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_n[3]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_n[4]}]
set_property IOSTANDARD TMDS_33 [get_ports {rx_data_in_n[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out_z[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out_z[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out_z[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out_z[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out_z[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx_data_out_z[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports enable]
set_property IOSTANDARD TMDS_33 [get_ports rx_clk_in_p]
set_property IOSTANDARD TMDS_33 [get_ports rx_clk_in_n]
set_property IOSTANDARD TMDS_33 [get_ports rx_frame_in_p]
set_property IOSTANDARD TMDS_33 [get_ports rx_frame_in_n]
#set_property PULLDOWN TRUE [get_ports rx_clk_in]
#set_property DIFF_TERM FALSE [get_ports rx_clk_in_n]
#set_property PULLDOWN TRUE [get_ports rx_frame_in]
#set_property DIFF_TERM FALSE [get_ports rx_frame_in_n]
set_property IOSTANDARD LVCMOS33 [get_ports tx_clk_out]
set_property IOSTANDARD LVCMOS33 [get_ports tx_clk_out_z]
set_property IOSTANDARD LVCMOS33 [get_ports tx_frame_out]
set_property IOSTANDARD LVCMOS33 [get_ports tx_frame_out_z]
set_property IOSTANDARD LVCMOS33 [get_ports txnrx]


create_clock -period 16.270 -name rx_clk [get_ports rx_clk_in_p]
create_clock -period 10.000 -name clk_fpga_0 [get_pins {i_system_wrapper/system_i/sys_ps7/inst/PS7_i/FCLKCLK[0]}]
create_clock -period 5.000 -name clk_fpga_1 [get_pins {i_system_wrapper/system_i/sys_ps7/inst/PS7_i/FCLKCLK[1]}]

create_clock -period 40.000 -name spi0_clk [get_pins -hier */EMIOSPI0SCLKO]

set_input_jitter clk_fpga_0 0.300
set_input_jitter clk_fpga_1 0.150


