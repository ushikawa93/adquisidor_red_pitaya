

# Pequeño script para adquirir datos del ADC de la FPGA, guardarla en un archivo y enviarla de nuevo a la PC 
# Uso -> adquirir.sh nombreArchivo M N_linear_averaged N_promC IP

# Uso del programa adquisidor -> adquisidor nombreArchivo M N_linear_averaged N_promC

file_name=${1:-datos.dat}
M=${2:-125}
N_linear_averaged=${3:-1}
N_promC=${4:-1}
ip=${5:-192.168.1.100}

echo > N_reads


scp ../c_programs/adquisidor.c root@$ip:/root/c_programs 

ssh root@$ip <<EOF

	cd /root/c_programs 
	gcc adquisidor.c -o adquisidor
	./adquisidor $file_name $M $N_linear_averaged $N_promC
EOF

cd ../datos_adquiridos
scp root@$ip:/root/c_programs/$file_name .


read -p "Presione cualquier tecla para salir..."
