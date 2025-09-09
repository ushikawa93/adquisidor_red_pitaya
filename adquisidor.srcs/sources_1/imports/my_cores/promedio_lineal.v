//////////////////////////////////////////////////////////////////////////////////
// Módulo: promedio_lineal
//
// Descripción:
//   Este módulo calcula un promedio lineal de las señales de entrada.
//   - Suma N muestras válidas y luego divide por una potencia de 2 (log2_divisor).
//   - Genera una salida válida cuando el promedio está listo.
//
// Parámetros principales:
//   DATA_IN_WIDTH           : Ancho de los datos de entrada
//   DATA_OUT_WIDTH          : Ancho de los datos de salida
//   N_AVGD_SAMPLES_WIDTH    : Ancho de los registros que definen N y log2_divisor
//
// Puertos principales:
//   clk, reset_n          : Reloj y reset del sistema
//   data, data_valid       : Datos de entrada y su validez
//   data_out, data_out_valid: Promedio calculado y su validez
//   log2_divisor           : Potencia de 2 para dividir la suma de muestras
//   N_averaged_samples     : Número de muestras para promediar
//////////////////////////////////////////////////////////////////////////////////

module promedio_lineal
#(
  parameter integer DATA_IN_WIDTH = 32,
  parameter integer DATA_OUT_WIDTH = 32,
  parameter integer N_AVGD_SAMPLES_WIDTH = 32
  )
(
	input clk,
	input reset_n,
	
	input wire signed	[DATA_IN_WIDTH-1:0] 	  data,
	input wire 						              data_valid,

	output wire signed [DATA_OUT_WIDTH-1:0] 	  data_out,
	output wire 					              data_out_valid,
	
	input wire [N_AVGD_SAMPLES_WIDTH-1:0]         log2_divisor,
	input wire [N_AVGD_SAMPLES_WIDTH-1:0]         N_averaged_samples

);

reg signed [DATA_OUT_WIDTH-1:0] promedio;
reg signed [DATA_OUT_WIDTH-1:0] data_out_reg;
reg [31:0] counter;
reg [N_AVGD_SAMPLES_WIDTH-1:0] N;
reg [31:0] log2_div_reg;

always @ (posedge clk)
begin
    
    if(!reset_n)
    begin
        N <= 0;
        log2_div_reg <= 0;
    end
    else
    begin
       N <= N_averaged_samples;
       log2_div_reg <= log2_divisor;
    end
end


always @ (posedge clk or negedge reset_n)
begin
	
	if(!reset_n)
	begin
		promedio <= 0;
		counter <= 0;
	end
	
	else if (data_valid)
	begin
		if(counter < N)
		begin
			promedio <= promedio + data;
			counter <= counter + 1;
		end 
		else
		begin
		    data_out_reg <= promedio >>> log2_div_reg;  
			promedio <= data;
			counter <= 1;
		end
	end

end

assign data_out = data_out_reg;
assign data_out_valid = (counter == N);

endmodule
