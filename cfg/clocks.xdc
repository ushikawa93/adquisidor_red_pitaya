create_clock -period 8.000 -name adc_clk [get_ports adc_clk_p_i]

set_input_delay -clock adc_clk -max 3.400 [get_ports {adc_dat_a_i[*]}]
set_input_delay -clock adc_clk -max 3.400 [get_ports {adc_dat_b_i[*]}]

create_clock -period 4.000 -name rx_clk [get_ports {daisy_p_i[1]}]

# El clk (creo que el del ADC) va a demasiados lugares y esto hace que no lo pueda mapear correctamente
# Esto no lo soluciona sino que le digo que lo ignore a ver si la cosa anda...
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets system_i/uP/processing_system7_0/inst/FCLK_CLK0]

set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks adc_clk]
set_false_path -from [get_clocks adc_clk] -to [get_clocks clk_fpga_0]

