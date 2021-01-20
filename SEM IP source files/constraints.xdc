########################################
## Controller: Internal Timing constraints
########################################
set_max_delay 9.0 -from [get_pins SEM/example_cfg/example_frame_ecc/*] -quiet -datapath_only
set_max_delay 20.0 -from [get_pins SEM/example_cfg/example_frame_ecc/*] -to [all_outputs] -quiet -datapath_only

########################################
## Master Clock
########################################
create_clock -name clk -period 10.0 [get_ports clk]
set_property IOSTANDARD LVCMOS25 [get_ports clk]

########################################
## Status Pins
########################################
set_property DRIVE 8                [get_ports status_observation]
set_property SLEW FAST              [get_ports status_observation]
set_property IOSTANDARD LVCMOS25    [get_ports status_observation]

set_property DRIVE 8                [get_ports status_correction]
set_property SLEW FAST              [get_ports status_correction]
set_property IOSTANDARD LVCMOS25    [get_ports status_correction]

set_property DRIVE 8                [get_ports status_injection]
set_property SLEW FAST              [get_ports status_injection]
set_property IOSTANDARD LVCMOS25    [get_ports status_injection]

set_property DRIVE 8                [get_ports status_uncorrectable]
set_property SLEW FAST              [get_ports status_uncorrectable]
set_property IOSTANDARD LVCMOS25    [get_ports status_uncorrectable]

set_output_delay -clock clk -10.0 [get_ports [list status_observation status_correction status_injection status_uncorrectable]] -max
set_output_delay -clock clk 0 [get_ports [list status_observation status_correction status_injection status_uncorrectable]] -min

########################################
## MON Shim and Pins
########################################
set_property DRIVE 8                    [get_ports monitor_tx]
set_property SLEW FAST                  [get_ports monitor_tx]
set_property IOSTANDARD LVCMOS25        [get_ports monitor_tx]
set_property IOSTANDARD LVCMOS25        [get_ports monitor_rx]

set_input_delay -clock clk -max -10.0   [get_ports monitor_rx]
set_input_delay -clock clk -min 20.0    [get_ports monitor_rx]
set_output_delay -clock clk -10.0       [get_ports monitor_tx] -max
set_output_delay -clock clk 0           [get_ports monitor_tx] -min

########################################
## Logic Placement
########################################
create_pblock SEM_CONTROLLER
resize_pblock -pblock SEM_CONTROLLER -add RAMB18_X1Y30:RAMB18_X1Y39
resize_pblock -pblock SEM_CONTROLLER -add RAMB36_X1Y15:RAMB36_X1Y19
resize_pblock -pblock SEM_CONTROLLER -add SLICE_X28Y75:SLICE_X35Y99
add_cells_to_pblock -pblock SEM_CONTROLLER -cells [get_cells SEM/example_controller]
add_cells_to_pblock -pblock SEM_CONTROLLER -cells [get_cells SEM/example_mon/*]

## Force ICAP to the required (top) site in the device.
## Force FRAME_ECC to the required (only) site in the device.
set_property LOC FRAME_ECC_X0Y0 [get_cells SEM/example_cfg/example_frame_ecc]
set_property LOC ICAP_X0Y1      [get_cells SEM/example_cfg/example_icap]

########################################
## I/O Placement
########################################
# SEM IP Ports
set_property LOC E3     [get_ports clk]
set_property LOC H17    [get_ports status_observation]
set_property LOC K15    [get_ports status_correction]
set_property LOC J13    [get_ports status_injection]
set_property LOC C17    [get_ports status_uncorrectable]
set_property LOC F16    [get_ports monitor_tx]
set_property LOC G16    [get_ports monitor_rx]

# Place My DUT
create_pblock MY_DUT
resize_pblock -pblock MY_DUT -add SLICE_X0Y100:SLICE_X5Y149
add_cells_to_pblock -pblock MY_DUT -cells [get_cells DUT/FIR1/*]
set_property EXCLUDE_PLACEMENT true       [get_pblocks MY_DUT]
set_property DONT_TOUCH true [get_cells DUT/FIR1/*]
set_property DONT_TOUCH true [get_cells DUT/ROM/*]
set_property DONT_TOUCH true [get_cells DUT/FIR2/*]
set_property DONT_TOUCH true [get_cells DUT/CHCK/*]

# Place My UART
create_pblock MY_UART
resize_pblock -pblock MY_UART -add SLICE_X0Y96:SLICE_X7Y99
add_cells_to_pblock -pblock MY_UART -cells [get_cells UART]
add_cells_to_pblock -pblock MY_UART -cells [get_cells DUT/CHCK]

# DUT Serial Output
set_property DRIVE 8             [get_ports S_OUT]
set_property SLEW FAST           [get_ports S_OUT]
set_property IOSTANDARD LVCMOS25 [get_ports S_OUT]
set_property LOC F6              [get_ports S_OUT]

#############################################################################
## Additional XDC Commands
#############################################################################
# Do not use DSP Blocks for the DCT
set_property USE_DSP48 no [get_cells DUT/FIR1/*]

# Generate EBD File
set_property BITSTREAM.SEU.ESSENTIALBITS yes [current_design]

# For Flash Memory Programming
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4               [current_design]
