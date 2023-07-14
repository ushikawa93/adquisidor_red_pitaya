#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>



int main(int argc, char **argv)
{
    int fd;
    void *cfg;
    char *name = "/dev/mem";
	
	// Direcciones de memoria de interés	
	int start_address = 0x40000000;	// Aca queda apuntando cfg
	
	int ctrl_address = 0x41200000; //Bit 0-> trigger / bit 1-> reset	/ bit 16-31 -> N_averaged (cantidad de muestras de promediacion lineal)
	int ctrl_address_relativo = ctrl_address - start_address; // Relativo adonde queda apuntando cfg
	
	int dac_freq_address = 0x41200008;
	int dac_freq_address_relativo = dac_freq_address - start_address; // Relativo adonde queda apuntando cfg
	
	// Variables generales de la operacion
	int i; 	
	int N_reads = 65535;	//Con > 16mil por ahora me da un BUS ERROR ¿?
	int N_averaged = 4;
	int reads1 [N_reads];
    double freq_dac = 125000;	// Frecuencia que quiero setear en el DAC
	uint32_t phase_inc = (uint32_t)(2.147482*freq_dac);	// Parametro para el DDS compiler del lado de la FPGA
	
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
	*(uint32_t *)(cfg+ ctrl_address_relativo) = ( *(uint32_t *)(cfg+ ctrl_address_relativo)  ) | ( N_averaged << 16 ) ;
		
	// Seteo el enable (o trigger)
	*(uint32_t *)(cfg+ ctrl_address_relativo) = ( *(uint32_t *)(cfg+ ctrl_address_relativo)  ) | 1;		
	

	// Cuando leo cada BRAM lo hago dos veces y descarto la primera...
	// por algun motivo sino se leen mal...
	uint32_t discard;
	
	// Leo la BRAM primero:
	printf("Datos del canal 1 del ADC : \n");
	for(i=0;i<N_reads;i++)
	{
		discard = *((uint32_t *)(cfg + 4*i ));
		reads1[i] = *((uint32_t *)(cfg + 4*i ));
		printf("%d, ",reads1[i]/N_averaged);
	}	
	
    
    munmap(cfg, sysconf(_SC_PAGESIZE));

    return 0;
}