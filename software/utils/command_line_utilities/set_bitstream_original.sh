
# Pequeño script para mandar el bitstream original a la FPGA 

ip=${1:-192.168.1.100}

ssh root@$ip <<EOF
cat /opt/redpitaya/fpga/fpga_0.94.bit > /dev/xdevcfg
EOF

read -p "Presione cualquier tecla para salir..."