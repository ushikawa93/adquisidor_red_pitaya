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
    int ciclos_promediacion;
    int frec_obj;
    int log2_divisor;
    string archivo_destino_base;
    int num_archivo;
    int adc_threshold;  // La FPGA prende un LED y sube un GPIO cuando la señal pasa este nivel

    int checkLimits()
    {
        if ( log2 (ciclos_promediacion) + log2(factor_sobremuestreo) - log2_divisor + 14 > 32 )
        {
            return 0;
        }
        else
        {
            return 1;
        }
    }
    void setDivisor()
    {
        log2_divisor = 0;
        while ( checkLimits() == 0 )
        {
            log2_divisor++; // Si no se cumplen los limites de arriba va a haber desborde en la FPGA...
        }
    }
    void setDACfrec(int value)
    {
        if(value > 0 && value < 20000000)
        {
            frec_dac = value;
        }
    }

    bool isValidIP(const std::string& ip_) {
    int numFields = 0;
    std::istringstream ipStream(ip_);
    std::string field;

    while (std::getline(ipStream, field, '.')) {
        if (field.empty() || field.size() > 3) {
            return false;
        }

        for (char c : field) {
            if (!std::isdigit(c)) {
                return false;
            }
        }

        int fieldValue = std::stoi(field);
        if (fieldValue < 0 || fieldValue > 255) {
            return false;
        }

        numFields++;
    }

    return numFields == 4;
    }

public:
    adquisidor_redp(string ip_)
    {
        frecuencia_clock =  125000000;
        tam_buffer = 30000; // En teoria debería andar hasta 32768 pero despues de 32000 empieza a hacer cosas raras...
        setFrecObjetivo(10); // Esto configura frec_objetivo, factor_sobremuestreo y frec_dac
        ciclos_promediacion = 1;
        trigger_mode = 2;   // 0 para disparo continuo, 1 para disparo por nivel, 2 para disparo externo
        trigger_level = 0;
        ip = ip_;
        num_archivo = 0;
        archivo_destino_base = "test";
        adc_threshold = 8191;  // Lo inicializo en un valor alto
    }

    void set_bitstream_in_fpga()
    {
        std::stringstream command;

        command << "set_bitstream.sh adquisidor_ca.bit " << ip;
        system(command.str().c_str());

    }

    bool setTriggerMode(int mode)
    {
        if((mode==2) || (mode == 1) || (mode == 0)){trigger_mode = mode;return true;}
        else return false;
    }

    bool setTriggerLevel(int level)
    {
        if(level>-8192 && level<8192)
        {
            trigger_level = level;
            return true;
        }
        else return false;
    }

    bool setIP(string ip_)
    {
        bool check = isValidIP(ip_);
        if (check)
        {
            ip = ip_;
        }
        return check;
    }

    bool setSobremuestreo(int K)
    {
        if(K>0)
        {
           factor_sobremuestreo = K;
            // Cada vez que cambio K o Nca me fijo si supero los limites y de ser asi aumento el divisor este
            setDivisor();
            return true;
        }
        else return false;


    }

    bool setPromCoherente(int Nca)
    {
        if(Nca>0)
        {
            ciclos_promediacion = Nca;
            // Cada vez que cambio K o Nca me fijo si supero los limites y de ser asi aumento el divisor este
            setDivisor();
            return true;
        }
        else return false;
    }



    bool setFrecObjetivo(int frec_objetivo)
    {
        if(frec_objetivo > 0)
        {
            frec_obj = frec_objetivo;
            setSobremuestreo ((double)frecuencia_clock/ (tam_buffer * frec_obj)) ;
            setDACfrec(frec_obj);
            return true;
        }
        else return false;
    }

    double getFrecMuestreo()
    {
        return (double)frecuencia_clock / factor_sobremuestreo;
    }

    string getArchivoDestino()
    {
        std::stringstream arch;
        arch << archivo_destino_base << "_" << num_archivo << ".dat";
        return arch.str();
    }

    void setNombreArchivoBase(string nombre)
    {
        num_archivo = 0;
        archivo_destino_base = nombre;
    }

    void incArchivo()
    {
        num_archivo++;
    }

    bool setThreshold(int value)
    {
        if(value > -8192 && value <8192){
            adc_threshold = value;
            std::stringstream command;
            command << "set_adc_threshold.sh " << adc_threshold << " " << ip ;
            cout << "Comando enviado a FPGA: " << command.str() << endl;
            system(command.str().c_str());
            return true;
        }

        else return false;
    }


    string getModoDisparo()
    {
        if (trigger_mode == 0){return "Disparo continuo";}
        if (trigger_mode == 1)
        {
            std::stringstream disparo;
            disparo << "Disparo por nivel del canal 1 configurado en : " << trigger_level << " Cuentas ";
            return disparo.str();
        }
        if (trigger_mode == 2){return "Disparo externo";}
        else return "error";
    }

    void adquirir( )
    {
        std::stringstream command;

        command << "adquirir.sh " << factor_sobremuestreo << " " << ciclos_promediacion << " " << getArchivoDestino() << " " << tam_buffer << " " << frec_dac << " " << trigger_mode << " " << trigger_level << " " << log2_divisor << " " << ip;
        cout << "Comando enviado a FPGA: " << command.str() << endl;
        system(command.str().c_str());
        incArchivo();
    }

    string getEstado()
    {
          std::stringstream state;
          state << "Adquisidor Red Pitaya en IP: "<< ip << endl;
          state << "Threshold del ADC: " << adc_threshold << " (Aproximadamente " << (float)adc_threshold/8192 << " mV)" <<endl;
          state << "Archivo de destino: " << getArchivoDestino() << endl;
          state << "Frecuencia de muestreo: " << getFrecMuestreo() << " (CLK:125 MHz / Sobremuesreo: " << factor_sobremuestreo << ")\n";
          state << "Configurado para señales de: " << frec_obj << " Hz" << endl;
          state << "Modo de disparo: " << getModoDisparo() << endl;
          state << "Ciclos de promediacion coherente (Nca): " << ciclos_promediacion << endl;


          return state.str();
    }

};

class Menu
{

public:
    string getMenu(){

        std::stringstream menu;
        menu << " ------------------------------------------ " << endl;
        menu << "1) Cargar bistream en FPGA (Recordar hacerlo la 1ra vez)" << endl;
        menu << "2) Cambiar valor de Threshold del ADC (Si la señal está arriba de este valor se prende un LED y se activa un GPIO)" << endl;

        menu << "3) Cambiar direccion IP del dispositivo" << endl;
        menu << "4) Cambiar archivo de destino" << endl;
        menu << "5) Cambiar Modo de disparo " << endl;

        menu << "6) Cambiar ciclos de promediacion coherente " << endl;
        menu << "7) Cambiar Frecuencia objetivo " << endl;


        menu << "8) Adquirir" << endl;
        menu << "0) Finalizar" << endl;
        menu << " ------------------------------------------ " << endl;
        return menu.str();

    }
};

int main()
{
    string ip = "169.254.172.188";
    int frec_obj = 10;
    int ciclos_promediados = 1;

    adquisidor_redp adquisidor(ip);
    Menu menu;

    adquisidor.setTriggerMode(1);
    adquisidor.setFrecObjetivo(frec_obj);
    adquisidor.setPromCoherente(ciclos_promediados);
    adquisidor.setIP(ip);



    int opcion;
    do
    {
        cout << adquisidor.getEstado() << endl << endl;
        cout << menu.getMenu() << endl;
        cin >> opcion;



        switch (opcion)
        {
        case 1:{
            adquisidor.set_bitstream_in_fpga();
            break;}
        case 2:{
            int value;
            cout << "Ingrese el valor deseado en cuentas [-8192 a 8192]" << endl;
            cin >> value;
            if(!(adquisidor.setThreshold(value))){
                cout << "El valor ingresado no es valido" << endl;
            }
            fflush(stdin);getchar();
            break;
        }
        case 3:{
            string ip;
            cout << "Ingrese la IP deseada(xxx.xxx.xxx.xxx)" <<endl;
            cin >> ip;
            if ( ! (adquisidor.setIP(ip))){
                cout << "La cadena ingresada no es válida" << endl;
                fflush(stdin);
                getchar();
            }
            break;}
        case 4:{
            string nombre_archivo;
            cout << "Ingrese el nombre del archivo" << endl;
            cin >> nombre_archivo;
            adquisidor.setNombreArchivoBase(nombre_archivo);
            break;}
        case 5:{
            int value;
            cout << "Modos: 0 disparo continuo | 1 disparo por nivel | 2 disparo externo " << endl;
            cin >> value;
            adquisidor.setTriggerMode(value);
            if(value == 1){
                cout << "Ingrese nivel de disparo [-8192 a 8192] "<< endl;
                cin >> value;
                adquisidor.setTriggerLevel(value);
            }
            break;}
        case 6:{
            int value;
            cout << "Ingrese el valor de Promediacion coherente: " << endl;
            cin >> value;
            adquisidor.setPromCoherente(value);
            break;}
        case 7:{
            int value;
            cout << "Ingrese la frecuencia objetivo: " << endl;
            cin >> value;
            adquisidor.setFrecObjetivo(value);
            break;}


        case 8:{
            adquisidor.adquirir();
            fflush(stdin);
            getchar();
            break;}
        }

        if(opcion != 0) system("cls");

    }while(opcion != 0);





    return 0;
}







