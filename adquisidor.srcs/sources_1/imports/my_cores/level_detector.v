`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Módulo: level_detector
//
// Descripción:
//   Este módulo detecta cuándo las señales de entrada superan un nivel definido.
//   - Compara dos entradas de 14 bits con un nivel de referencia de 32 bits.
//   - Genera señales de salida que indican si se ha superado el nivel.
//
// Puertos principales:
//   clk, reset_n        : Reloj y reset del sistema
//   level_to_detect     : Nivel de referencia a detectar
//   data_in_1, data_in_2: Señales de entrada a monitorear
//   data_in_1_valid, data_in_2_valid: Indican que las entradas son válidas
//   level_detected_0, level_detected_1: Salidas que indican detección del nivel
//////////////////////////////////////////////////////////////////////////////////



module level_detector(
    input clk,
    input reset_n,
    input signed [31:0] level_to_detect,
    
    input signed [13:0] data_in_1,
    input data_in_1_valid,
    
    input signed [13:0] data_in_2,
    input data_in_2_valid,
    
    
    output level_detected_0,
    output level_detected_1
    );
    

reg level_detected_1_reg;
reg level_detected_2_reg;

reg signed [31:0] level;

reg signed [13:0] data_in_1_reg;
reg signed [13:0] data_in_2_reg;

always @ (posedge clk)
begin

    if (!reset_n)
    begin
        level_detected_1_reg <= 0;
        level_detected_2_reg <= 0;
        level <= 0;
        data_in_1_reg <= 0;
        data_in_2_reg <= 0;
    end
    else
    begin
        
        level <= level_to_detect;
        
        if(data_in_1_valid)
        begin
            data_in_1_reg <= data_in_1;    
            level_detected_1_reg <= (data_in_1_reg > level) ? 1 : 0;        
        end
        
        if(data_in_2_valid)
        begin
            data_in_2_reg <= data_in_2;    
            level_detected_2_reg <= (data_in_2_reg > level) ? 1 : 0;        
        end
        
    end
    

end

assign level_detected_0 = level_detected_1_reg;
assign level_detected_1 = level_detected_2_reg;   
    
    
endmodule
