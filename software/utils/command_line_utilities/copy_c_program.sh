
# Pequeño script para mandar un programa en c a la FPGA, compilarlo y ejecutarlo 
# Uso -> copy_c_program {program.c} {red pitaya IP}

name=${1:-program.c}
ip=${2:-192.168.1.100}


scp ../c_programs/$name root@$ip:/root/c_programs 

ssh root@$ip <<EOF

	cd /root/c_programs 
	gcc $name -o ejecutable
	./ejecutable

EOF

read -p "Presione cualquier tecla para salir..."
