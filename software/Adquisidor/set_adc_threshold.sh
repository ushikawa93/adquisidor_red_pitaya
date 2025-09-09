################################################################################
# ===================== SET_ADC_THRESHOLD.SH ===================================
# ==============================================================================
# Script para configurar el valor de umbral (threshold) del ADC en la FPGA
# Red Pitaya utilizando el programa 'adquisidor.c'.
#
# Funcionalidad:
#   1. Copia el programa adquisidor.c al micro de la FPGA vía SSH.
#   2. Compila el programa en la FPGA.
#   3. Ejecuta el programa pasando el valor del umbral ADC.
#   4. Este umbral determina cuándo se enciende el LED y se activa el GPIO.
#
# Uso:
#   ./SET_ADC_THRESHOLD.sh ADC_THRESHOLD IP
#
# Parámetros:
#   ADC_THRESHOLD : Valor de umbral del ADC (-8192 a 8191).
#   IP            : Dirección IP de la FPGA (por defecto: 192.168.1.100).
#
# Notas:
#   - El script asume que el host puede conectarse a la FPGA vía SSH como root.
#   - El directorio /root/c_programs debe existir en la FPGA.
#   - No genera archivos de salida; solo configura el ADC en la FPGA.
################################################################################


adc_threshold_level=${1,-0}
ip=${2:-192.168.1.100}


scp adquisidor.c root@$ip:/root/c_programs 

ssh root@$ip <<EOF

	cd /root/c_programs 
	gcc adquisidor.c -o adquisidor
	./adquisidor $adc_threshold_level
EOF


#read -p "Presione cualquier tecla para salir..."
