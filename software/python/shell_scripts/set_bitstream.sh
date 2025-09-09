################################################################################
# ========================== COPY_BITSTREAM.SH =================================
# ==============================================================================
# Script para enviar un bitstream a la FPGA Red Pitaya y cargarlo en la FPGA.
#
# Funcionalidad:
#   1. Copia el archivo .bit al micro de la FPGA vía SCP.
#   2. Lo mueve al directorio /root/bitstreams con nombre fijo 'fpga.bit'.
#   3. Carga el bitstream en la FPGA usando /dev/xdevcfg.
#
# Uso:
#   ./copy_bitstream.sh ARCHIVO.bit IP
#
# Parámetros:
#   ARCHIVO.bit : Nombre del archivo bitstream a cargar (por defecto: system_wrapper.bit).
#   IP          : Dirección IP de la FPGA (por defecto: 192.168.1.101).
#
# Notas:
#   - El host debe poder conectarse a la FPGA vía SSH como root.
#   - Este script sobrescribe el bitstream actualmente cargado en la FPGA.
#   - La FPGA aplicará inmediatamente la configuración cargada.
################################################################################


name=${1:-system_wrapper.bit}
ip=${2:-192.168.1.101}


scp $name root@$ip:/root/bitstreams 

ssh root@$ip <<EOF
cp  /root/bitstreams/$name /root/bitstreams/fpga.bit
cat /root/bitstreams/fpga.bit > /dev/xdevcfg
EOF

#read -p "Presione cualquier tecla para salir..."
