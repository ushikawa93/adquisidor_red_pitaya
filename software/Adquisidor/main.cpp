#include <iostream>
#include <sstream>
#include <cmath>

using namespace std;

class adquisidor_redp{

private:

    // Constantes:
    int frecuencia_clock;
    int tam_buffer;
    string ip;

    // Modificables:
    int factor_sobremuestreo;
    int frec_dac;
    int trigger_mode;
    int trigger_level;

    void set_bitstream_in_fpga()
    {
        std::stringstream command;

        command << "set_bitstream.sh adquisidor_ca.bit " << ip;
        system(command.str().c_str());

    }
    int checkLimits(int Nprom, int log2_divisor)
    {
        if ( log2 (Nprom) + log2(factor_sobremuestreo) - log2_divisor + 14 > 32 )
        {
            return 0;
        }
        else
        {
            return 1;
        }
    }

public:
    adquisidor_redp(string ip_)
    {
        factor_sobremuestreo = 1;
        frecuencia_clock =  125000000;
        tam_buffer = 30000; // En teoria debería andar hasta 32768 pero despues de 32000 empieza a hacer cosas raras...
        frec_dac = 10;
        trigger_mode = 2;
        trigger_level = 0;
        ip = ip_;

        set_bitstream_in_fpga();
    }

    void setTriggerMode(int mode)
    {
        if((mode == 1) || (mode == 0)){trigger_mode = mode;}
    }

    void setTriggerLevel(int level)
    {
        if(level>0 && level<8192)
        {
            trigger_level = level;
        }
    }

    void setSobremuestreo(int K)
    {
        if(K>0)
        {
           factor_sobremuestreo = K;
        }

    }

    void setDACfrec(int value)
    {
        if(value > 0 && value < 20000000)
        {
            frec_dac = value;
        }
    }

    double getFrecMuestreo()
    {
        return (double)frecuencia_clock / factor_sobremuestreo;
    }

    void adquirir( int frec_obj, int ciclos_promediados, string archivo_salida )
    {
        setSobremuestreo ((double)frecuencia_clock/ (tam_buffer * frec_obj)) ;
        setDACfrec(frec_obj);
        int log2_divisor = 0;

        while ( checkLimits(ciclos_promediados,log2_divisor) == 0 )
        {
            log2_divisor++; // Si no se cumplen los limites de arriba va a haber desborde en la FPGA...
        }

        std::stringstream command;

        command << "adquirir.sh " << factor_sobremuestreo << " " << ciclos_promediados << " " << archivo_salida << " " << tam_buffer << " " << frec_dac << " " << trigger_mode << " " << trigger_level << " " << log2_divisor << " " << ip;
        cout << command.str() << endl;
        system(command.str().c_str());
    }



};

int main()
{
    adquisidor_redp adquisidor("192.168.1.100");
    int frec_obj = 22;

    int ciclos_promediados = 1;

    while(ciclos_promediados <= 64){
        std::stringstream nombre_archivo;
        nombre_archivo << "datos_sinc_" << ciclos_promediados << ".dat";
        adquisidor.adquirir(frec_obj,ciclos_promediados,nombre_archivo.str().c_str());
        ciclos_promediados = ciclos_promediados*2;
    }



    return 0;
}
