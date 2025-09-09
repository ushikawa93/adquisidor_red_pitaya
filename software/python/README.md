# Control y Adquisición en Red Pitaya con Python

Este módulo en Python permite controlar una FPGA Red Pitaya para configurar parámetros de adquisición, cargar bitstreams, establecer umbrales y ejecutar la captura de datos de manera automatizada. Ofrece la misma funcionalidad que la interfaz en C++ pero con la flexibilidad de Python, incluyendo la posibilidad de graficar los resultados directamente.

## Contenido del Repositorio

- **red_pitaya_class.py**  
  Contiene la clase `redP_handler` y la enumeración `TriggerMode`.  
  Permite conectar a la FPGA, configurar parámetros de adquisición, ejecutar adquisiciones y leer los resultados guardados en archivos.

- **adquisidor_redp.py**  
  Script principal en Python que utiliza `redP_handler` para:  
  - Configurar el sistema de adquisición.  
  - Ejecutar la captura de datos desde la FPGA.  
  - Leer los datos adquiridos.  
  - Graficar la respuesta de los canales.

- **shell_scripts/**  
  Carpeta con los scripts de apoyo requeridos por la clase:  
  - `set_bitstream.sh`: carga un bitstream en la FPGA.  
  - `set_adc_threshold.sh`: define el umbral del ADC.  
  - `adquirir.sh`: ejecuta la adquisición y transfiere los datos al host.

## Flujo de Operación

1. **Inicialización**  
   Editar `adquisidor_redp.py` para configurar:  
   - Dirección IP de la FPGA.  
   - Frecuencia de adquisición.  
   - Ciclos de promediación.  
   - Modo y nivel de trigger.  
   - Nombre base del archivo de salida.  
   - Opción de graficar la respuesta.  

2. **Cargar bitstream (opcional)**  
   Al establecer `set_bitstream = True`, el script cargará el bitstream en la FPGA al inicio. Esto se recomienda solo la primera vez o tras un reinicio.

3. **Ejecución de adquisición**  
   Ejecutar el script:  
   `python adquisidor_redp.py`  
   Esto:  
   - Configura la FPGA según los parámetros definidos.  
   - Ejecuta `adquirir.sh` para capturar los datos.  
   - Descarga el archivo de resultados al directorio `datos_adquiridos`.

4. **Procesamiento de datos**  
   - El método `leer_archivo` de `redP_handler` lee datos y metadatos desde los archivos adquiridos.  
   - Los datos pueden graficarse automáticamente si `graficar_respuesta = True`.

## Ejemplo de Configuración en el Script

- IP de la FPGA: `192.168.1.102`  
- Frecuencia objetivo: `300000 Hz`  
- Ciclos de promediación: `2048`  
- Modo de disparo: `TriggerMode.DISPARO_NIVEL`  
- Nivel de disparo: `2000` cuentas  
- Archivo de salida: `test.dat`  
- Graficar: habilitado  

## Requisitos

- Python 3 con `matplotlib` instalado.  
- Acceso SSH habilitado en la FPGA Red Pitaya.  
- Carpeta `shell_scripts` disponible en el proyecto.  
- Directorio `datos_adquiridos` para almacenar resultados.  

## Notas

- La operación en Python es una alternativa directa a la versión en C++.  
- Permite un flujo más flexible para procesar y visualizar los datos.  
- Los scripts de shell siguen siendo necesarios para interactuar con la FPGA.  
