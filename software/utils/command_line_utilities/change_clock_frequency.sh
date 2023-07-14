
# Pequeño script para modificar la frecuencia de operacion de bitstream la FPGA 

frec=${1:-125000000}
ip=${2:-192.168.1.101}

devcfg=/sys/devices/soc0/amba/f8007000.devcfg

ssh root@$ip <<EOF

	test -d $devcfg/fclk/fclk0 || echo fclk0 > $devcfg/fclk_export
	echo 0 > $devcfg/fclk/fclk0/enable
	echo $frec > $devcfg/fclk/fclk0/set_rate
	echo 1 > $devcfg/fclk/fclk0/enable

EOF

read -p "Presione cualquier tecla para salir..."
