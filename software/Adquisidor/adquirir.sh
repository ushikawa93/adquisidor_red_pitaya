
################################################################################
# =========================== ADQUIRIR.SH =====================================
# ==============================================================================
# Script para adquirir datos del ADC de la FPGA Red Pitaya utilizando el
# programa 'adquisidor.c' que corre dentro del micro de la FPGA.
#
# Funcionalidad:
#   1. Copia el programa adquisidor.c al micro de la FPGA vía SSH.
#   2. Compila el programa en la FPGA.
#   3. Ejecuta adquisidor con los parámetros especificados.
#   4. Copia el archivo de datos generado de vuelta al host.
#
# Uso:
#   ./adquirir.sh FACTOR_SOBREMUESTREO CICLOS_PROMEDIADOS NOMBRE_ARCHIVO_SALIDA \
#                MAXIMO_BUFFER FREC_DAC TRIGGER_MODE TRIGGER_LEVEL LOG2_DIVISOR IP
#
# Parámetros:
#   FACTOR_SOBREMUESTREO : Factor K de sobremuestreo.
#   CICLOS_PROMEDIADOS   : Número de ciclos a promediar coherentemente.
#   NOMBRE_ARCHIVO_SALIDA: Nombre del archivo donde se guardarán los datos.
#   MAXIMO_BUFFER        : Tamaño del buffer de adquisición (M).
#   FREC_DAC             : Frecuencia del DAC en Hz.
#   TRIGGER_MODE         : Modo de disparo (0 = continuo, 1 = por nivel, 2 = externo).
#   TRIGGER_LEVEL        : Nivel de disparo para trigger por nivel.
#   LOG2_DIVISOR         : Divisor después del promedio lineal (2^n).
#   IP                   : Dirección IP de la FPGA.
#   ADC_THRESHOLD        : Umbral del ADC para encender LED/GPIO (opcional).
#
# Notas:
#   - Asegúrese de que el host pueda conectarse a la FPGA vía SSH como root.
#   - El script asume que el directorio /root/c_programs existe en la FPGA.
#   - Los datos adquiridos se copiarán al directorio local '../datos_adquiridos'.
################################################################################

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

read -p "Presione cualquier tecla para salir..."
