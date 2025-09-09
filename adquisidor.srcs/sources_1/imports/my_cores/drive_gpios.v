`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Módulo: drive_gpios
//
// Descripción:
//   Este módulo conecta señales de entrada y salida a un bus de 8 bits.
//   - Los 4 bits inferiores del bus representan las señales de salida.
//   - Los 4 bits superiores del bus representan las señales de entrada.
//
// Puertos principales:
//   input_0..3    : Señales de entrada individuales
//   output_0..3   : Señales de salida individuales
//   signal_export : Bus de 8 bits que agrupa entradas y salidas
//////////////////////////////////////////////////////////////////////////////////



module drive_gpios(
    
    input input_0,
    input input_1,
    input input_2,
    input input_3,
    
    output output_0,
    output output_1,
    output output_2,
    output output_3,
    
    inout [7:0] signal_export
    
    );
    
    wire [3:0] input_signals;
    wire [3:0] output_signals;
    
      // Asigna las se�ales de entrada a la parte alta de la se�al_export
    assign input_signals = {input_3, input_2, input_1, input_0};
    assign signal_export[3:0] = input_signals;

    // Asigna las se�ales de salida a la parte baja de la se�al_export
    assign output_signals = {output_3, output_2, output_1, output_0};
    assign signal_export[7:4] = output_signals;
       
    
    
endmodule
