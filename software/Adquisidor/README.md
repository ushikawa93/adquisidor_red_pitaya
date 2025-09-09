# Control y Adquisición de Datos en FPGA Red Pitaya

Este repositorio contiene herramientas para controlar una FPGA Red Pitaya y adquirir datos del ADC mediante un flujo que combina programas en C, C++ y scripts Bash. El sistema permite configurar parámetros de adquisición, cargar bitstreams, establecer umbrales de disparo y transferir los datos al host de manera automatizada.

## Contenido del Repositorio

- **adquisidor.c**  
  Programa en C que se ejecuta directamente en la FPGA. Permite configurar los registros de ADC, DAC, triggers y buffers, y guardar los datos en archivos. Se utiliza como núcleo de adquisición que es invocado por los scripts.

- **adquisidor_redp.cpp**  
  Programa en C++ que se ejecuta en un host externo. Proporciona una interfaz de menú interactivo para:  
  - Cargar bitstream en la FPGA.  
  - Configurar umbral del ADC (threshold).  
  - Establecer dirección IP de la FPGA.  
  - Cambiar archivo de salida y parámetros de adquisición.  
  - Ejecutar adquisiciones llamando a `adquiridor.c` vía scripts.

- **Scripts Bash**  

  1. **copy_bitstream.sh**  
     Envía un archivo `.bit` al micro de la FPGA y lo carga usando `/dev/xdevcfg`. Permite actualizar la configuración de la FPGA de forma remota.  
     Uso: `./copy_bitstream.sh ARCHIVO.bit IP`
  
  2. **SET_ADC_THRESHOLD.sh**  
     Configura el valor de umbral del ADC que enciende un LED y activa un GPIO en la FPGA.  
     Uso: `./SET_ADC_THRESHOLD.sh ADC_THRESHOLD IP`
  
  3. **adquirir.sh**  
     Ejecuta una adquisición completa usando `adquisidor.c` en la FPGA.  
     Copia y compila el programa, lo ejecuta con los parámetros deseados y transfiere los datos al host.  
     Uso: `./adquirir.sh FACTOR_SOBREMUESTREO CICLOS_PROMEDIADOS NOMBRE_ARCHIVO_SALIDA MAXIMO_BUFFER FREC_DAC TRIGGER_MODE TRIGGER_LEVEL LOG2_DIVISOR IP ADC_THRESHOLD`

## Flujo de Uso

1. **Configurar la FPGA**  
   - Cargar el bitstream deseado usando `copy_bitstream.sh`.  
     Ejemplo: `./copy_bitstream.sh adquisidor_ca.bit 192.168.1.100`

2. **Configurar el umbral del ADC (opcional)**  
   - Ejecutar `SET_ADC_THRESHOLD.sh` para establecer el nivel de disparo.  
     Ejemplo: `./SET_ADC_THRESHOLD.sh 8191 192.168.1.100`

3. **Adquirir datos**  
   - Ejecutar `adquirir.sh` desde el host con los parámetros deseados.  
   - El script compila y ejecuta `adquisidor.c` en la FPGA y transfiere el archivo de salida al host.

4. **Usar la interfaz en C++ (opcional)**  
   - Ejecutar `adquisidor_redp.cpp` para manejar la FPGA de forma interactiva desde el host.  
   - Permite cambiar parámetros, lanzar adquisiciones y consultar el estado actual de la FPGA.

## Requisitos

- FPGA Red Pitaya accesible por IP desde el host.  
- SSH y SCP habilitados para la conexión root al FPGA.  
- GCC en la FPGA para compilar `adquisidor.c`.  
- Directorios `/root/c_programs` y `/root/bitstreams` existentes en la FPGA.  
- Sistema host con Bash para ejecutar los scripts y soporte de compilación C++.

## Notas Adicionales

- Los scripts sobrescriben bitstreams y archivos en la FPGA; asegurarse de respaldar configuraciones previas.  
- La frecuencia de muestreo y los límites de buffer deben configurarse para evitar sobrecarga o errores de lectura en la FPGA.  
- El flujo permite ejecutar adquisiciones múltiples y gestionar los archivos de salida de manera incremental.

## Ejemplo de Uso

1. Cargar bitstream:
   `./copy_bitstream.sh adquisidor_ca.bit 192.168.1.100`

2. Configurar umbral ADC:
   `./SET_ADC_THRESHOLD.sh 8191 192.168.1.100`

3. Ejecutar adquisición:
   `./adquirir.sh 16 4 medicion1.dat 512 1000000 1 1000 0 192.168.1.100 8191`

4. Opcionalmente, abrir la interfaz C++:
   `./adquisidor_redp`  

Este flujo permite automatizar la adquisición de datos y controlar de manera remota la FPGA, simplificando pruebas y experimentos.
