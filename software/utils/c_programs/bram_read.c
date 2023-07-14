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
	
	int start_address = 0x40000000;	// Aca queda apuntando cfg
	int ctrl_address = 0x41200000; //Bit 0-> trigger / bit 1-> reset
	int data_to_write_address = 0x41200008;	
	int start_address_bram2 = 0x40008000;
	
	int i, start_i = 0; 
	
	int N_reads = 32;
	int reads1 [N_reads];
	int reads2 [N_reads];
	
	int data_to_write = 21;
   
   
    if((fd = open(name, O_RDWR)) < 0)
    {
        perror("open");
        return 1;
    }

    cfg = mmap(NULL, 0x2000000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, start_address);
			
	// Seteo el valor que quiero que la FPGA escriba en RAM
	*(uint32_t *)(cfg+ data_to_write_address - start_address) = data_to_write;
	
	// Reseteo la cosa
	*(uint32_t *)(cfg+ ctrl_address - start_address) = 2;
	*(uint32_t *)(cfg+ ctrl_address - start_address) = 0;
		
		
	// Seteo el 1 trigger
	*(uint32_t *)(cfg+ ctrl_address - start_address) = 1;
	//*(uint32_t *)(cfg+ ctrl_address - start_address) = 0;

	// Cuando leo cada BRAM lo hago dos veces y descarto la primera...
	// por algun motivo sino se leen mal...
	uint32_t discard;
	
	// Leo la BRAM1 primero:
	printf("Memoria escrita con bram_test.v: \n");
	for(i=start_i;i<N_reads;i++)
	{
		discard = *((uint32_t *)(cfg + 4*i ));
		reads1[i] = *((uint32_t *)(cfg + 4*i ));
		printf("BRAM1: Posicion %d: valor: %d \n",i,reads1[i]);
	}
	
	
	// Ahora leo la BRAM2	
	printf("\nMemoria escrita con codigo propio (data-stream -> bram_writer): \n");
	for(i=start_i;i<N_reads;i++)
	{
		discard = *((uint32_t *)(cfg + start_address_bram2 -start_address + 4*i ));
		reads2[i] = *((uint32_t *)(cfg + start_address_bram2 -start_address + 4*i ));
		printf("BRAM2: Posicion %d: valor: %d \n",i,reads2[i]);		
	}

    
    munmap(cfg, sysconf(_SC_PAGESIZE));

    return 0;
}