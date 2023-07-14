#include <iostream>
#include <sstream>

using namespace std;

class adquisidor_redp{

private:
    int frecuencia_clock;
    int factor_sobremuestreo;
    int tam_buffer;
    int frec_dac;
    int trigger_mode;
    int trigger_level;
    int log2_divisor;
    string ip;

public:
    adquisidor_redp(string ip_)
    {
        factor_sobremuestreo = 1;
        frecuencia_clock =  125000000;
        tam_buffer = 20000;
        frec_dac = 10;
        trigger_mode = 1;
        trigger_level = 1000;
        log2_divisor = 1;
        ip = ip_;
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

    double getFrecMuestreo(){
        return (double)frecuencia_clock / factor_sobremuestreo;
    }

    void adquirir( int frec_obj, int ciclos_promediados, string archivo_salida )
    {
        setSobremuestreo ((double)frecuencia_clock/ (tam_buffer * frec_obj)) ;

        std::stringstream command;

        command << "adquirir.sh " << factor_sobremuestreo << " " << ciclos_promediados << " " << archivo_salida << " " << tam_buffer << " " << frec_dac << " " << trigger_mode << " " << trigger_level << " " << log2_divisor << " " << ip;
        cout << command.str() << endl;
        system(command.str().c_str());
    }

};

int main()
{
    adquisidor_redp adquisidor("192.168.1.101");
    int frec_obj = 50;
    int ciclos_promediados = 100;
    string nombre_archivo = "datos_nuevos3.dat";

    adquisidor.adquirir(frec_obj,ciclos_promediados,nombre_archivo);
    return 0;
}
