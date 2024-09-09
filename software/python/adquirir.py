# -*- coding: utf-8 -*-
"""
Created on Thu Nov 23 12:47:18 2023

@author: MatiOliva
"""

from red_pitaya_class import redP_handler
from red_pitaya_class import TriggerMode
import matplotlib.pyplot as plt
import os


########### Configuración ##################

set_bitstream = False; # Preferiblemente la primera vez nomas!
graficar_respuesta = True;
ip = "192.168.1.102";
frec = 300000;
N_ciclos_promediacion = 2048;
modo_disparo = TriggerMode.DISPARO_NIVEL;
nivel_disparo = 2000;
nombre_archivo = "test"; 


########### Medidas #####################

# Mandar configuracion a red pitaya
rp = redP_handler(ip);

if(set_bitstream):
    rp.set_bitstream_in_fpga();

rp.set_frec_objetivo(frec)
rp.set_prom_coherente(N_ciclos_promediacion)
rp.set_trigger_mode(modo_disparo)
rp.set_trigger_level(nivel_disparo)
rp.set_nombre_archivo_base(nombre_archivo);

data_path = os.path.join("datos_adquiridos", rp.get_archivo_destino())

# Imprimir estado
print(rp.get_estado())

# Adquirir
rp.adquirir()
data,metadata = rp.leer_archivo(data_path)
div = (metadata[1]*metadata[2]/metadata[3]);

data_ch_0 = [elemento / div for elemento in data[0]]
data_ch_1 = [elemento / div for elemento in data[1]]

muestras_x_ciclo = min(data[2])

# Graficar opcionalmente
if(graficar_respuesta):
    plt.plot(data_ch_0[0:muestras_x_ciclo]);plt.grid();
    plt.plot(data_ch_1[0:muestras_x_ciclo]);
    plt.show()
