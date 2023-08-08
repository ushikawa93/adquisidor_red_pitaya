
#///// ========================== ADQUIRIR.SH ================================== /////
#///// ========================================================================= /////
#///// Scipt que utiliza el programa adquisidor.c para adquirir datos de la FPGA /////
#///// ========================================================================= /////
#
# Script para adquirir datos del ADC de la FPGA, guardarla en un archivo y enviarla de nuevo a la PC 
# Uso -> adquirir.sh FACTOR_SOBREMUESTREO | CICLOS_PROMEDIADOS | NOMBRE_ARCHIVO_SALIDA | MAXIMO_BUFFER  | FREC_DAC | TRIGGER_MODE | TRIGGER_LEVEL | LOG2_DIVISOR | IP | ADC_THRESHOLD

# Uso del programa adquisidor -> adquisidor FACTOR_SOBREMUESTREO | CICLOS_PROMEDIADOS | NOMBRE_ARCHIVO_SALIDA | MAXIMO_BUFFER  | FREC_DAC | TRIGGER_MODE | TRIGGER_LEVEL | LOG2_DIVISOR | ADC_THRESHOLD

N_prom_lineal=${1:-1}
N_promC=${2:-1}
file_name=${3:-datos_test.dat}
M_buffer=${4:-512}
frec_dac=${5:-10}
trigger_mode=${6:-1}
trigger_level=${7:-1000}
log2_divisor=${8:-0}
ip=${9:-192.168.1.100}

#./set_bitstream.sh adquisidor_ca.bit $ip

scp adquisidor.c root@$ip:/root/c_programs 

ssh root@$ip <<EOF

	cd /root/c_programs 
	gcc adquisidor.c -o adquisidor
	./adquisidor $N_prom_lineal $N_promC $file_name $M_buffer $frec_dac $trigger_mode $trigger_level $log2_divisor
EOF

cd ../datos_adquiridos
scp root@$ip:/root/c_programs/$file_name .

#read -p "Presione cualquier tecla para salir..."
