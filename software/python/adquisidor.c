////////////////////////////////////////////////////////////////////////////////
// ========================= ADQUISIDOR.C ====================================
// ============================================================================
// Programa en C para configurar los parámetros de la FPGA y capturar medidas
// de los canales ADC del Red Pitaya.
//
// Este programa debe ejecutarse en el microprocesador integrado de la FPGA.
//
// Uso desde la línea de comandos:
//
//   adquisidor FACTOR_SOBREMUESTREO CICLOS_PROMEDIADOS NOMBRE_ARCHIVO_SALIDA
//             MAXIMO_BUFFER FREC_DAC TRIGGER_MODE TRIGGER_LEVEL LOG2_DIVISOR
//
// Descripción de parámetros:
//
//   FACTOR_SOBREMUESTREO  : Factor K de sobremuestreo, ajusta la frecuencia de muestreo.
//   CICLOS_PROMEDIADOS    : Número de ciclos a promediar coherentemente.
//   NOMBRE_ARCHIVO_SALIDA : Nombre del archivo donde se guardarán los datos.
//   MAXIMO_BUFFER         : Cantidad de muestras por ciclo de señal (M).
//   FREC_DAC              : Frecuencia deseada del DAC en Hz.
//   TRIGGER_MODE          : Modo de disparo (0 = continuo, 1 = por nivel).
//   TRIGGER_LEVEL         : Nivel de disparo para captura por trigger.
//   LOG2_DIVISOR           : Divisor después del promedio lineal (2^n).
//
// Nota:
//
//   - La frecuencia de muestreo efectiva será:
//       F_muestreo = 125 MHz / FACTOR_SOBREMUESTREO
//   - El programa mapea la memoria de la FPGA para controlar ADCs, DAC,
//     triggers y buffers de captura.
//   - Los buffers de ambos canales y los índices de trigger se escriben
//     en el archivo de salida.
//
// Funciones principales:
//
//   ResetFPGA()            : Resetea la FPGA.
//   SetEnable()            : Activa el trigger / enable de adquisición.
//   SetDacFrequency()      : Configura la frecuencia del DAC.
//   SetSobremuestreo()     : Ajusta el factor de sobremuestreo K.
//   SetM()                 : Configura la cantidad de muestras por ciclo.
//   SetN_ca()              : Configura ciclos de promedio coherente.
//   SetTriggerMode()       : Configura el modo de trigger.
//   SetTriggerLevel()      : Configura el nivel de trigger.
//   SetDivisor()           : Configura el divisor post-promedio.
//   SetLevelToDetect()     : Configura el nivel para encender LED/GPIO.
//   getFinish()            : Consulta si la adquisición terminó.
//   escribirArchivo()      : Guarda los buffers capturados en archivo.
//   custom_pow()           : Potencia entera (para divisores 2^n).
//
// ============================================================================




#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>
#include "string.h"
#include <time.h>
#include <math.h>

#define START_ADDRESS 0x40000000
#define DATA_CH_A_ADDRESS 0x40000000
#define DATA_CH_B_ADDRESS 0x40040000
#define CTRL_ADDRESS 0x41200000 //Bit 0-> trigger / bit 1-> reset	
#define N_CA_ADDRESS 0x41200008
#define DAC_ADDRESS 0x41220000
#define M_ADDRESS 0x41220008
#define K_OVERSAMPLING_ADDRESS 0x41230000
#define LOG2_DIVISOR_ADDRESS 0x41230008
#define FINISHED_ADDRESS 0x41210000
#define TRIGGER_MODE_ADDRESS 0x41240000
#define TRIGGER_LEVEL_ADDRESS 0x41240008
#define LEVEL_TO_DETECT 0x41250000

#define TRIGGER_STOP_DATA_ADDRESS 0x40080000
#define TRIG_N 1024

void ResetFPGA(void *cfg);
void SetEnable(void *cfg);
void SetDacFrequency(void *cfg , uint32_t freq_dac );
void SetM(void *cfg, uint32_t M);
void SetSobremuestreo(void *cfg, uint32_t K_sobremuestreo);
void SetN_ca(void *cfg,uint32_t N_ca);
void SetTriggerMode(void *cfg, uint32_t trigger_mode);
void SetTriggerLevel(void *cfg, int32_t trigger_level);
void SetDivisor(void *cfg, uint32_t log2_divisor);
void SetLevelToDetect(void *cfg, int32_t level);
double custom_pow(double base, int exponent);

uint32_t getFinish(void *cfg);
void escribirArchivo(int32_t buffer_a[],int32_t buffer_b[], uint32_t n, uint32_t f_muestreo, uint32_t N, uint32_t K, uint32_t div,int32_t trigger_stop_indexes[]);

char nombreArchivo[50];

int main(int argc, char **argv)
{
    int fd;
    void *cfg;
    char *name = "/dev/mem";
	clock_t inicio, fin;
	
	// Parametros desde linea de comandos:
	uint32_t K_sobremuestreo;
	uint32_t N_promC;
	uint32_t M;	//Maximo del buffer		
	double freq_dac;	// Frecuencia que quiero setear en el DAC. La seteo para que entre justo en la ventana M a la frecuencia de trabajo actual
	uint32_t trigger_mode;
	int32_t trigger_level;
	uint32_t log2_divisor;
	
	// Prende un led y un GPIO cuando el ADC pasa de este nivel (es lo que queria el griego)
	int32_t adc_threshold_level;
	
	if(argc==2 && argv[1] == "h")
	{
		printf("Uso -> adquisidor FACTOR_SOBREMUESTREO | CICLOS_PROMEDIADOS | NOMBRE_ARCHIVO_SALIDA | MAXIMO_BUFFER  | FREC_DAC | TRIGGER_MODE | TRIGGER_LEVEL | LOG2_DIVISOR\n");
		return 0;
	}
	else if(argc==2)
	{
		adc_threshold_level = atoi(argv[1]);		
	}	
	else if(argc == 9)
	{
		K_sobremuestreo = atoi(argv[1]);
		N_promC = atoi(argv[2]);
		strcpy(nombreArchivo,argv[3]);
		M = atoi(argv[4]);
		freq_dac = atof(argv[5]);
		trigger_mode = atoi(argv[6]);
		trigger_level = atoi(argv[7]);
		log2_divisor = atoi(argv[8]);
	}
	else
	{
		printf("Error en los argumentos ingresados (Ingreso %d y se esperaban 9)\n",argc-1);
		printf("Uso -> adquisidor FACTOR_SOBREMUESTREO | CICLOS_PROMEDIADOS | NOMBRE_ARCHIVO_SALIDA | MAXIMO_BUFFER  | FREC_DAC | TRIGGER_MODE | TRIGGER_LEVEL | LOG2_DIVISOR\n");
		return 0;
	}		
	
	double frec_objetivo = (double)125000000/(M*K_sobremuestreo);
	double tiempo_estimado = (double)N_promC * 2 / frec_objetivo;
	
	
    // Mapeo el espacio de memoria de la FPGA al puntero cfg
    if((fd = open(name, O_RDWR)) < 0)
    {
        perror("open");
        return 1;
    }

    cfg = mmap(NULL, 0x2000000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, START_ADDRESS);
	
	if(argc ==2)
	{
		SetLevelToDetect(cfg,adc_threshold_level);	// Por ahora lo hardcodeo a este valor para no cambiar tanto la cosa
		return 0;
	}
	
				
	// Seteo los parametros de la operacion a traves de funciones por prolijidad
	ResetFPGA(cfg);
	
	SetDacFrequency(cfg,freq_dac);
	SetSobremuestreo(cfg,K_sobremuestreo);	
	SetN_ca(cfg,N_promC);		
	SetTriggerMode(cfg,trigger_mode);
	SetTriggerLevel(cfg,trigger_level);
	SetDivisor(cfg,log2_divisor);

	int pts_x_ciclo = (125000000 / K_sobremuestreo)/freq_dac;
	SetM(cfg,pts_x_ciclo);

	SetEnable(cfg);
	inicio = clock();
	

	// Espero a la señal de finzalizacion
	
	while  ( getFinish(cfg) == 0 ) 
	{
		 fin = clock(); // Guardar el tiempo de finalización
		 double tiempo = (double)(fin - inicio) / CLOCKS_PER_SEC; // Calcular el tiempo transcurrido en segundos
		 if((tiempo > 10 * tiempo_estimado)&&(tiempo > 5)){printf("ERROR, los calculos no se terminaron a tiempo\n");return 0;}
	}


	// Muestro los parametros de operacion:
	printf("Guardando %d datos en: %s \n",M, nombreArchivo);
	printf("Frecuencia de la señal medida: %f \n",frec_objetivo);
	printf("Frecuencia de muestreo: %d \n",125000000/K_sobremuestreo);
	printf("Puntos de promediacion lineal: %d \n",K_sobremuestreo);
	printf("Divisor luego de promedio lineal: 2^%d\n",log2_divisor);
	printf("Ciclos de promediacion coherente: %d \n",N_promC);
	printf("Puntos por ciclo de señal: %d \n",M);
	printf("Modo de disparo: %d\n",trigger_mode);
	
	// Leo la BRAM:
	// Cuando leo cada BRAM lo hago dos veces y descarto la primera...
	// por algun motivo sino se leen mal...
	uint32_t discard;
	int i; 		
	int32_t* reads_chA = malloc((M) * sizeof(int32_t)); // Asignación dinámica de memoria
	int32_t* reads_chB = malloc((M) * sizeof(int32_t)); // Asignación dinámica de memoria
	int32_t* reads_trigger_stop = malloc((TRIG_N) * sizeof(int32_t)); // Asignación dinámica de memoria

	// Inicializo los arreglos en 0
	memset(reads_chA, 0, sizeof(reads_chA)); // Inicialización a ceros
	memset(reads_chB, 0, sizeof(reads_chB)); // Inicialización a ceros
	memset(reads_trigger_stop, 0, TRIG_N); // Inicialización a ceros

	
	for(i=1;i<M;i++)
	{
		discard = *((int32_t *)(cfg+ DATA_CH_A_ADDRESS - START_ADDRESS + 4*i ));
		reads_chA[i-1] = *((int32_t *)(cfg + DATA_CH_A_ADDRESS - START_ADDRESS + 4*i ));
		
	}	
	
	for(i=1;i<M;i++)
	{
		discard = *((int32_t *)(cfg+ DATA_CH_B_ADDRESS - START_ADDRESS + 4*i ));
		reads_chB[i-1] = *((int32_t *)(cfg + DATA_CH_B_ADDRESS - START_ADDRESS + 4*i ));
	}	
	
	
	for(i=0;i<N_promC && i< TRIG_N;i++)
	{
		discard = *((int32_t *)(cfg+ TRIGGER_STOP_DATA_ADDRESS - START_ADDRESS + 4*i ));
		reads_trigger_stop[i] = *((int32_t *)(cfg + TRIGGER_STOP_DATA_ADDRESS - START_ADDRESS + 4*i ));
	}	
	
	escribirArchivo(reads_chA,reads_chB,M-1,(float)125000000/K_sobremuestreo,N_promC,K_sobremuestreo,custom_pow(2,log2_divisor),reads_trigger_stop);
    
    munmap(cfg, sysconf(_SC_PAGESIZE));
	free(reads_chA);
	free(reads_chB);
	free(reads_trigger_stop);

    return 0;
}

void escribirArchivo(int32_t buffer_a[],int32_t buffer_b[], uint32_t n, uint32_t f_muestreo, uint32_t N, uint32_t K, uint32_t div,int32_t trigger_stop_indexes[]) {
    // Abrir el archivo en modo escritura
	printf("Guardando datos en: %s \n", nombreArchivo);
    FILE* archivo = fopen(nombreArchivo, "w");

    if (archivo == NULL) {
        printf("No se pudo abrir el archivo.\n");
        return;
    }
	fprintf(archivo, "Frecuencia_de_muestreo: %d Factor_de_sobremuestreo: %d Ciclos_de_promediacion: %d Divisor: %d \n\n",f_muestreo,K,N,div);

    // Escribir los contenidos del buffer en el archivo
    for (int i = 0; i < n; i++) {
        fprintf(archivo, "%d", buffer_a[i]);

        // Si no es el último elemento, escribir una coma
        if (i != n - 1) {
            fprintf(archivo, ",");
        }
    }
	
	fprintf(archivo,"\n\n");
	
	// Escribir los contenidos del buffer en el archivo
    for (int i = 0; i < n ; i++) {
        fprintf(archivo, "%d", buffer_b[i]);

        // Si no es el último elemento, escribir una coma
        if (i != n - 1) {
            fprintf(archivo, ",");
        }
    }
	
	fprintf(archivo,"\n\n");
	
	// Escribir los contenidos del buffer en el archivo
    for (int i = 0; i < N && i < TRIG_N; i++) {

		if(trigger_stop_indexes[i]!=0)
		{
			fprintf(archivo, "%d", trigger_stop_indexes[i]);	

			// Si no es el último elemento, escribir una coma
			if ((i != N - 1) && (i != TRIG_N-1 )) {
				fprintf(archivo, ",");
        	}

		}
        
    }

    // Cerrar el archivo
    fclose(archivo);

    printf("Los contenidos se han escrito en el archivo con éxito.\n");
}

void ResetFPGA(void *cfg)
{
	// Reseteo la cosa
	*(uint32_t *)(cfg+ CTRL_ADDRESS - START_ADDRESS ) = 2;
	*(uint32_t *)(cfg+ CTRL_ADDRESS - START_ADDRESS ) = 0;
	
}

void SetEnable(void *cfg)
{
	// Seteo el enable (o trigger)
	*(uint32_t *)(cfg+ CTRL_ADDRESS - START_ADDRESS ) = ( *(uint32_t *)(cfg+ CTRL_ADDRESS - START_ADDRESS )  ) | 1;		
	
}

void SetDacFrequency(void *cfg , uint32_t freq_dac )
{
	uint32_t phase_inc = (uint32_t)(2.147482*freq_dac);	// Parametro para el DDS compiler del lado de la FPGA

	// Seteo el valor que quiero para la frecuencia del DAC
	*(uint32_t *)(cfg+ DAC_ADDRESS - START_ADDRESS) = phase_inc;
	
}

void SetM(void *cfg, uint32_t M)
{
	// Seteo la cantidad de muestras por ciclo de señal 
	*(uint32_t *)(cfg+ M_ADDRESS - START_ADDRESS) = M ;

}

void SetSobremuestreo(void *cfg, uint32_t K_sobremuestreo)
{
	// Seteo la cantidad de muestras que quiero promediar linealmente (baja la frecuencia de muestreo)
	*(uint32_t *)(cfg+ K_OVERSAMPLING_ADDRESS - START_ADDRESS) = K_sobremuestreo ;

}

void SetN_ca(void *cfg,uint32_t N_ca)
{
	// Seteo la cantidad de muestras que quiero promediar coherentemente 
	*(uint32_t *)(cfg+ N_CA_ADDRESS - START_ADDRESS) = N_ca ;
}

void SetTriggerMode(void *cfg, uint32_t trigger_mode)
{
	// 0 para disparo continuo / 1 para disparo por nivel
	*(uint32_t *)(cfg+ TRIGGER_MODE_ADDRESS - START_ADDRESS) = trigger_mode ;	
}

void SetTriggerLevel(void *cfg, int32_t trigger_level)
{
	// 0 para disparo continuo / 1 para disparo por nivel
	*(int32_t *)(cfg+ TRIGGER_LEVEL_ADDRESS - START_ADDRESS) = trigger_level;	
}

void SetLevelToDetect(void *cfg, int32_t level)
{
	*(int32_t *)(cfg+ LEVEL_TO_DETECT - START_ADDRESS) = level;	
}

void SetDivisor(void *cfg, uint32_t log2_divisor)
{
	*(uint32_t *)(cfg+ LOG2_DIVISOR_ADDRESS - START_ADDRESS) = log2_divisor;	
}

uint32_t getFinish(void *cfg)
{
	return (*(uint32_t *)(cfg+ FINISHED_ADDRESS - START_ADDRESS) );
}

double custom_pow(double base, int exponent) {
    if (exponent == 0) {
        return 1.0;
    } else if (exponent > 0) {
        double result = base;
        for (int i = 1; i < exponent; i++) {
            result *= base;
        }
        return result;
    } else {
        double result = 1.0 / base;
        for (int i = 1; i < -exponent; i++) {
            result /= base;
        }
        return result;
    }
}


