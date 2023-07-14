`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2023 19:15:26
// Design Name: 
// Module Name: trigger_simulator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module trigger_simulator
(
    input clk,
    input reset_n,
    input user_reset,
    
    input signed [31:0] data_in,
    input               data_valid,    
    
    input [31:0] M_in,
    input [31:0] K_sobremuestreo_in,
    input [31:0] log2_div_in,
    
    input [3:0] trigger_mode_in,
    input signed [13:0] trigger_level_in,
    
    
    output trig

);

// Primera opcion de trigger se dispara una vez cada M muestras
// esto funcinoa si conozco exactamente la frecuencia de lo que quiero medir 
// por ejemplo si la estoy generando
    
reg [31:0] counter_cont;
reg [31:0] M_reg;
reg [31:0] K_reg;
reg [31:0] log2_div_reg;
reg [3:0] trigger_mode_reg;
reg signed [31:0] trigger_level_reg;


always @ (posedge clk)
begin
    
    M_reg <= M_in;
    trigger_mode_reg <= trigger_mode_in;
    trigger_level_reg <= trigger_level_in;    
    log2_div_reg <= log2_div_in;
    
    if(~reset_n || user_reset)
	begin
		counter_cont <= 0;
	end
	else if(data_valid)
	begin
		counter_cont <= ( counter_cont == M_reg-1 )? 0 : counter_cont + 1;
	end
    
end

wire trigger_continuo = (counter_cont == M_reg-1)?1:0;


// Segunda opcion de trigger
// aca me fijo cuando la señal pasa un nivel y ahi la disparo

reg signed [31:0] data_in_reg;
reg signed [31:0] trigger_level_k;

// Pequeña maquina de estador para evitar que dos trigger se habiliten muy juntos
// esto podría pasar por ruido por ejemplo
// por ahora lo soluciono asi capaz hay otro metodo mejor...

reg [31:0] counter_level;

reg [2:0] state;
reg trigger_nivel_reg;
localparam idle=0,trigger_on=1,trigger_off=2;

always @ (posedge clk)
begin
    if(!reset_n || user_reset)
    begin
        state <= idle; 
        counter_level <= 0;
        trigger_nivel_reg <= 0;
        data_in_reg <= 0; 
	    K_reg <= 0;
	    trigger_level_k <= 0;
    end       
    else 
    begin
        K_reg <= K_sobremuestreo_in;
        trigger_level_k <= (trigger_level_reg*K_reg) >>> log2_div_reg;
      
        if(data_valid)
        begin    
        
          data_in_reg <= data_in;
    
          case(state)
            idle:
            begin
                counter_level <= 0;
                state <= ( (data_in > trigger_level_k) && (data_in_reg <= trigger_level_k) ) ? trigger_off : idle;
                trigger_nivel_reg <= ( (data_in > trigger_level_k) && (data_in_reg <= trigger_level_k) ) ? 1 : 0 ;
            end
            /*           
            trigger_on:
            begin
                
                state <= trigger_off;
            end
            */
            trigger_off:
            begin  
                trigger_nivel_reg <= 0;      
                counter_level <= (data_valid)? counter_level +1 : counter_level ;
                state <= (counter_level < M_reg/2)? trigger_off : idle;
            end
          endcase
       end
   end
end

// Para el trigger por nivel uso
wire trigger_nivel = trigger_nivel_reg; 

    
assign trig = (trigger_mode_reg == 0) ? trigger_continuo: trigger_nivel;
 
endmodule
