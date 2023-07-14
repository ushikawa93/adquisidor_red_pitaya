#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>
#include "string.h"


// Desde linea de comandos se puede llamar con -> adquisidor nombreArchivo M N_linear_averaged N_promC
// La frecuencia de muestreo va a quedar 125MHz / N_linear_averaged

void escribirArchivo(int buffer[], int n, const char* nombreArchivo, int f_muestreo);

int main(int argc, char **argv)
{
    int fd;
    void *cfg;
    char *name = "/dev/mem";
	
	// Parametros desde linea de comandos:
	char nombreArchivo[50];
	int N_linear_averaged;
	int N_promC;
	int M;
	
	switch(argc)
	{
		case 2:
			strcpy(nombreArchivo,argv[1]);
			M =125;
			N_linear_averaged = 1;
			N_promC = 1;		
			break;
		case 3:
			strcpy(nombreArchivo,argv[1]);
			M = atoi(argv[2]);
			N_linear_averaged = 1;			
			N_promC = 1;
			break;
		case 4:
			strcpy(nombreArchivo,argv[1]);
			M = atoi(argv[2]);
			N_linear_averaged = atoi(argv[3]);					
			N_promC = 1;			
			break;
			
		case 5:
			strcpy(nombreArchivo,argv[1]);
			M = atoi(argv[2]);
			N_linear_averaged = atoi(argv[3]);				
			N_promC = atoi(argv[4]);
			break;
				
		default:
			strcpy(nombreArchivo,"datos.dat");
			M =125;
			N_linear_averaged = 1;
			N_promC = 1;
			break;
	}
	
	// Variables generales de la operacion
	int f_muestreo = 125000000/N_linear_averaged;
	int i; 		
	int reads [M];	
	
	double freq_dac = f_muestreo/M;	// Frecuencia que quiero setear en el DAC. La seteo para que entre justo en la ventana M a la frecuencia de trabajo actual
	uint32_t phase_inc = (uint32_t)(2.147482*freq_dac);	// Parametro para el DDS compiler del lado de la FPGA
	
	
	// Direcciones de memoria de interés	
	int start_address = 0x40000000;	// Aca queda apuntando cfg
	
	int ctrl_address = 0x41200000; //Bit 0-> trigger / bit 1-> reset	/ bit 16-31 -> N_linear_averaged (cantidad de muestras de promediacion lineal)
	int ctrl_address_relativo = ctrl_address - start_address; // Relativo adonde queda apuntando cfg
	
	int num_promc_address = 0x41200008;
	int num_promc_address_relativo = num_promc_address - start_address;
	
	int dac_freq_address = 0x41220000;
	int dac_freq_address_relativo = dac_freq_address - start_address; // Relativo adonde queda apuntando cfg
	
	int M_address = 0x41220008;
	int M_address_relativo = M_address - start_address; // Relativo adonde queda apuntando cfg
	
	int finished_address = 0x41210000;
	int finished_address_relativo = finished_address - start_address;
	

	
    // Mapeo el espacio de memoria de la FPGA al puntero cfg
    if((fd = open(name, O_RDWR)) < 0)
    {
        perror("open");
        return 1;
    }

    cfg = mmap(NULL, 0x2000000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, start_address);
				
	// Reseteo la cosa
	*(uint32_t *)(cfg+ ctrl_address_relativo) = 2;
	*(uint32_t *)(cfg+ ctrl_address_relativo) = 0;
	
	// Seteo el valor que quiero para la frecuencia del DAC
	*(uint32_t *)(cfg+ dac_freq_address_relativo) = phase_inc;
	
	// Seteo la cantidad de muestras que quiero promediar linealmente (baja la frecuencia de muestreo)
	*(uint32_t *)(cfg+ ctrl_address_relativo) = ( *(uint32_t *)(cfg+ ctrl_address_relativo)  ) | ( N_linear_averaged << 16 ) ;
	
	// Seteo la cantidad de muestras que quiero promediar coherentemente 
	*(uint32_t *)(cfg+ num_promc_address_relativo) = N_promC ;
	
	// Seteo la cantidad de muestras por ciclo de señal 
	*(uint32_t *)(cfg+ M_address_relativo) = M ;
		
	for(i=0;i<1000;i++){}
	// Seteo el enable (o trigger)
	*(uint32_t *)(cfg+ ctrl_address_relativo) = ( *(uint32_t *)(cfg+ ctrl_address_relativo)  ) | 1;		
	
	// Espero a la señal de finzalizacion
	while (  (*(uint32_t *)(cfg+ finished_address_relativo) ) == 0 ){}
		
	
	// Leo la BRAM:
	printf("Guardando %d datos en: %s \n",M, nombreArchivo);
	printf("Frecuencia de muestreo: %d \n",f_muestreo);
	printf("Ciclos de promediacion lineal: %d \n",N_promC);
	printf("Puntos por ciclo de señal: %d \n",M);
	
		// Cuando leo cada BRAM lo hago dos veces y descarto la primera...
	// por algun motivo sino se leen mal...
	uint32_t discard;
	
	for(i=0;i<M;i++)
	{
		discard = *((uint32_t *)(cfg + 4*i ));
		reads[i] = *((uint32_t *)(cfg + 4*i ));
	}	
	escribirArchivo(reads,M,nombreArchivo,f_muestreo);
    
    munmap(cfg, sysconf(_SC_PAGESIZE));

    return 0;
}

void escribirArchivo(int buffer[], int n, const char* nombreArchivo, int f_muestreo) {
    // Abrir el archivo en modo escritura
    FILE* archivo = fopen(nombreArchivo, "w");

    if (archivo == NULL) {
        printf("No se pudo abrir el archivo.\n");
        return;
    }
	fprintf(archivo, "Frecuencia de muestreo: %d \n",f_muestreo);

    // Escribir los contenidos del buffer en el archivo
    for (int i = 0; i < n; i++) {
        fprintf(archivo, "%d", buffer[i]);

        // Si no es el último elemento, escribir una coma
        if (i != n - 1) {
            fprintf(archivo, ",");
        }
    }

    // Cerrar el archivo
    fclose(archivo);

    printf("Los contenidos se han escrito en el archivo con éxito.\n");
}