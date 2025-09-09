# Proyecto de Adquisición y Procesamiento de Señales – Red Pitaya

Adquisidor de señal en red pitaya. fs hasta 125 MHz. Con promediacion coherente y lineal

Este repositorio contiene la implementación completa de un sistema de adquisición y procesamiento de señales utilizando una Red Pitaya. Incluye tanto el **hardware en FPGA** como el **software de control** en Python y C++. El objetivo principal es permitir la adquisición de señales analógicas, procesamiento digital en tiempo real y control de periféricos asociados como DAC, ADC, LEDs y triggers.

---

## Hardware (FPGA)

El hardware está implementado en la Red Pitaya mediante módulos de FPGA desarrollados en Verilog. Los principales bloques incluyen:

### Módulos de control de GPIOs y LEDs

- **drive_gpios**: Mapea señales de entrada y salida hacia los pines de expansión, organizando entradas en la parte baja y salidas en la parte alta de un bus de 8 bits.
- **drive_leds**: Controla directamente 8 LEDs, asignando señales de control a cada uno de ellos.

### Módulos de adquisición y procesamiento de datos

- **data_stream**: Genera un flujo continuo de datos basado en un contador interno con longitud configurable `M`, indicando cuándo los datos son válidos. Útil para pruebas iniciales de diagnóstico.

- **bram_writer**: Se encarga de escribir datos en memoria BRAM interna de la FPGA, controlando direcciones y habilitando la escritura solo cuando los datos son válidos.

- **coherent_average**: Implementa un promedio coherente utilizando dos puertos de BRAM: uno para lectura y otro para escritura, manejando múltiples ciclos de promediación y guardando índices de final de ciclo.

- **promedio_lineal**: Calcula un promedio lineal de `N` muestras de entrada, usando desplazamientos lógicos (`log2`) para normalizar la salida.

- **level_detector**: Detecta cuándo una señal supera un nivel definido, generando señales de detección separadas para dos entradas de 14 bits.

- **trigger_simulator**: Genera señales de trigger bajo tres modalidades: disparo periódico cada `M` muestras, disparo por nivel de señal y disparo externo, con mecanismos internos para evitar triggers repetidos muy cercanos.

### Top-level generado por Vivado

El archivo `system_wrapper.v` conecta automáticamente todos los bloques del Block Design de Vivado, incluyendo:

- Interfaz de memoria DDR y periféricos del procesador ARM (PS) del Zynq.
- Entradas y salidas del ADC y DAC de la Red Pitaya.
- Pines de expansión para comunicación con módulos externos.
- LEDs y otros indicadores de estado.

Este wrapper se genera automáticamente al exportar el Block Design (`.bd`) y no requiere edición manual.

---

## Software de control

Se proporcionan **herramientas en C++ y Python** para controlar la adquisición desde un computador host conectado por SSH a la Red Pitaya.

### C++ / .NET

- Funciones para interactuar con la base de datos local de vehículos, equipos y baterías.
- Métodos para insertar datos en batch, actualizar registros existentes y respaldar información por mes.
- Interfaces para la comunicación con la FPGA y la lectura/escritura de BRAM, DAC y ADC.
- Para más información ver el Readme correspondiente en sofware/adquisidor

### Python

- Librerías para controlar remotamente la Red Pitaya usando IPs y SSH.
- Funciones para iniciar la adquisición, configurar triggers, leer datos y realizar análisis preliminares.
- Herramientas para convertir los datos de la FPGA a formatos útiles para procesamiento y visualización en el host.
- Para más información ver el Readme correspondiente en sofware/python

---

## Flujo de trabajo

1. Configuración inicial de la FPGA mediante los IP blocks y el `system_wrapper` generado por Vivado.
2. Carga de la lógica de trigger, promedio y escritura de BRAM.
3. Conexión desde un host vía Python o C++ para configurar parámetros:
   - Número de muestras por promedio.
   - Nivel de trigger y modo de disparo.
   - Inicio y parada de la adquisición.
4. Monitoreo en tiempo real de los datos adquiridos y almacenamiento en base de datos o archivos.
5. Visualización y procesamiento adicional en el host.

---

## Dependencias

- **Vivado 2022.2 o superior** para síntesis y generación del Block Design.
- **Red Pitaya v1.0 o superior** con FPGA compatible.
- **Python 3.10+** con librerías de red y serialización (paramiko, json, numpy).
- **C++17 / .NET 6.0** para el software de control, con soporte SQLite para la base de datos.

---

## Comentarios adicionales

- La estructura modular permite reemplazar o extender módulos de FPGA sin modificar el software host.
- El diseño considera velocidad máxima de adquisición y promediación coherente, asegurando integridad de datos incluso con triggers de alta frecuencia.
- Todos los IP y módulos de hardware están parametrizados, facilitando ajustes de resolución, tamaño de memoria BRAM y número de ciclos de promediación.

