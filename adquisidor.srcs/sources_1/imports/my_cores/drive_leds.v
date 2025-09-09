`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Módulo: drive_leds
//
// Descripción:
//   Este módulo agrupa 8 señales de entrada individuales en un bus de 8 bits
//   para controlar LEDs de forma sencilla.
//
// Puertos principales:
//   signal_0..7 : Señales de entrada individuales
//   signal_out  : Bus de 8 bits que representa el estado de los LEDs
//////////////////////////////////////////////////////////////////////////////////



module drive_leds(
    
    input signal_0,
    input signal_1,
    input signal_2,
    input signal_3,
    input signal_4,
    input signal_5,
    input signal_6,
    input signal_7,
    
    output [7:0] signal_out
    
    

    );
    
assign signal_out = { signal_7,signal_6,signal_5,signal_4,signal_3,signal_2,signal_1,signal_0};
endmodule
