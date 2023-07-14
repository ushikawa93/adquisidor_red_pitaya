

///// ========================== ADQUISIDOR.C ============================= /////
///// ===================================================================== /////
///// Programa en c para setear los parametros de la FPGA y obtener medidas /////
///// ===================================================================== /////
/*
	Debe ejecutarse en el micro de la FPGA, con la sintaxis:
		-> adquisidor FACTOR_SOBREMUESTREO | CICLOS_PROMEDIADOS | NOMBRE_ARCHIVO_SALIDA | MAXIMO_BUFFER  | FREC_DAC
	
	La frecuencia de muestreo va a quedar 125MHz / K_sobremuestreo
*/


#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>
#include "string.h"
#include <time.h>

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
#define TRIGGER_ADDRESS 0x41240000


void ResetFPGA(void *cfg);
void SetEnable(void *cfg);
void SetDacFrequency(void *cfg , int freq_dac );
void SetM(void *cfg, int M);
void SetSobremuestreo(void *cfg, int K_sobremuestreo);
void SetN_ca(void *cfg,int N_ca);
void SetTriggerMode(void *cfg, int trigger_mode);
void SetTriggerLevel(void *cfg, int trigger_level);
void SetDivisor(void *cfg, int log2_divisor);

int getFinish(void *cfg);
void escribirArchivo(int buffer_a[],int buffer_b[], int n, const char* nombreArchivo, int f_muestreo);

int main(int argc, char **argv)
{
    int fd;
    void *cfg;
    char *name = "/dev/mem";
	clock_t inicio, fin;
	
	// Parametros desde linea de comandos:
	int K_sobremuestreo;
	int N_promC;
	int M;	//Maximo del buffer	
	char nombreArchivo[50];
	double freq_dac;	// Frecuencia que quiero setear en el DAC. La seteo para que entre justo en la ventana M a la frecuencia de trabajo actual
	int trigger_mode;
	int trigger_level;
	int log2_divisor;
	
	if(argc==2 && argv[1] == "h")
	{
		printf("Uso -> adquisidor FACTOR_SOBREMUESTREO | CICLOS_PROMEDIADOS | NOMBRE_ARCHIVO_SALIDA | MAXIMO_BUFFER  | FREC_DAC | TRIGGER_MODE | TRIGGER_LEVEL | LOG2_DIVISOR\n");
		return 0;
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
		printf("Error en los argumentos ingresados (Ingreso %d y se esperaban 5)\n",argc-1);
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
				
	// Seteo los parametros de la operacion a traves de funciones por prolijidad
	ResetFPGA(cfg);
	
	SetDacFrequency(cfg,freq_dac);
	SetSobremuestreo(cfg,K_sobremuestreo);
	SetM(cfg,M);
	SetN_ca(cfg,N_promC);		
	SetTriggerMode(cfg,trigger_mode);
	SetTriggerLevel(cfg,trigger_level);
	SetDivisor(cfg,log2_divisor);

	SetEnable(cfg);
	inicio = clock();
	

	// Espero a la señal de finzalizacion
	while  ( getFinish(cfg) == 0 ) 
	{
		 fin = clock(); // Guardar el tiempo de finalización
		 double tiempo = (double)(fin - inicio) / CLOCKS_PER_SEC; // Calcular el tiempo transcurrido en segundos
		 if((tiempo > 10 * tiempo_estimado)&&(tiempo > 5)){printf("ERROR, los calculos no se terminaron a tiempo");return 0;}
	}


	// Muestro los parametros de operacion:
	printf("Guardando %d datos en: %s \n",M, nombreArchivo);
	printf("Frecuencia de la señal medida: %f \n",frec_objetivo);
	printf("Frecuencia de muestreo: %d \n",125000000/K_sobremuestreo);
	printf("Puntos de promediacion lineal: %d \n",K_sobremuestreo);
	printf("Divisor luego de promedio lineal: 2^%d\n",log2_divisor);
	printf("Ciclos de promediacion coherente: %d \n",N_promC);
	printf("Puntos por ciclo de señal: %d \n",M);
	
	// Leo la BRAM:
	// Cuando leo cada BRAM lo hago dos veces y descarto la primera...
	// por algun motivo sino se leen mal...
	uint32_t discard;
	int i; 		
	int reads_chA [M];	
	int reads_chB [M];
	
	for(i=0;i<M;i++)
	{
		discard = *((uint32_t *)(cfg+ DATA_CH_A_ADDRESS - START_ADDRESS + 4*i ));
		reads_chA[i] = *((uint32_t *)(cfg + DATA_CH_A_ADDRESS - START_ADDRESS + 4*i ));
	}	
	
	for(i=0;i<M;i++)
	{
		discard = *((uint32_t *)(cfg+ DATA_CH_B_ADDRESS - START_ADDRESS + 4*i ));
		reads_chB[i] = *((uint32_t *)(cfg + DATA_CH_B_ADDRESS - START_ADDRESS + 4*i ));
	}	
	
	escribirArchivo(reads_chA,reads_chB,M,nombreArchivo,(float)125000000/K_sobremuestreo);
    
    munmap(cfg, sysconf(_SC_PAGESIZE));

    return 0;
}

void escribirArchivo(int buffer_a[],int buffer_b[], int n, const char* nombreArchivo, int f_muestreo) {
    // Abrir el archivo en modo escritura
    FILE* archivo = fopen(nombreArchivo, "w");

    if (archivo == NULL) {
        printf("No se pudo abrir el archivo.\n");
        return;
    }
	fprintf(archivo, "Frecuencia de muestreo: %d \n",f_muestreo);

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
    for (int i = 0; i < n; i++) {
        fprintf(archivo, "%d", buffer_b[i]);

        // Si no es el último elemento, escribir una coma
        if (i != n - 1) {
            fprintf(archivo, ",");
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

void SetDacFrequency(void *cfg , int freq_dac )
{
	uint32_t phase_inc = (uint32_t)(2.147482*freq_dac);	// Parametro para el DDS compiler del lado de la FPGA

	// Seteo el valor que quiero para la frecuencia del DAC
	*(uint32_t *)(cfg+ DAC_ADDRESS - START_ADDRESS) = phase_inc;
	
}

void SetM(void *cfg, int M)
{
	// Seteo la cantidad de muestras por ciclo de señal 
	*(uint32_t *)(cfg+ M_ADDRESS - START_ADDRESS) = M ;

}

void SetSobremuestreo(void *cfg, int K_sobremuestreo)
{
	// Seteo la cantidad de muestras que quiero promediar linealmente (baja la frecuencia de muestreo)
	*(uint32_t *)(cfg+ K_OVERSAMPLING_ADDRESS - START_ADDRESS) = K_sobremuestreo ;

}

void SetN_ca(void *cfg,int N_ca)
{
	// Seteo la cantidad de muestras que quiero promediar coherentemente 
	*(uint32_t *)(cfg+ N_CA_ADDRESS - START_ADDRESS) = N_ca ;
}

void SetTriggerMode(void *cfg, int trigger_mode)
{
	// 0 para disparo continuo / 1 para disparo por nivel
	*(uint32_t *)(cfg+ TRIGGER_ADDRESS - START_ADDRESS) = *(uint32_t *)(cfg+ TRIGGER_ADDRESS - START_ADDRESS) | trigger_mode ;	
}

void SetTriggerLevel(void *cfg, int trigger_level)
{
	// 0 para disparo continuo / 1 para disparo por nivel
	*(uint32_t *)(cfg+ TRIGGER_ADDRESS - START_ADDRESS) = *(uint32_t *)(cfg+ TRIGGER_ADDRESS - START_ADDRESS) | (trigger_level << 16) ;	
}

void SetDivisor(void *cfg, int log2_divisor)
{
	*(uint32_t *)(cfg+ LOG2_DIVISOR_ADDRESS - START_ADDRESS) = log2_divisor;	
}

int getFinish(void *cfg)
{
	return (*(uint32_t *)(cfg+ FINISHED_ADDRESS - START_ADDRESS) );
}


