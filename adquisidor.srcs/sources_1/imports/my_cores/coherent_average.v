
module coherent_average
#(
  parameter integer DATA_WIDTH = 32,
  parameter integer ADDR_WIDTH = 16,
  parameter integer N_CA_WIDTH = 16,
  parameter integer M_WIDTH = 16
  )
(
	input wire						  clk,
	input wire						  reset_n,	
	input wire                        user_reset,
	
	input wire	[DATA_WIDTH-1:0] 	  data,
	input wire 						  data_valid,
	output wire 					  finished,
	
	input wire [N_CA_WIDTH-1:0]        N_ca_in,
	input wire [M_WIDTH-1:0]           M_in,
	
	// BRAM PORT A
	output wire                        bram_porta_clk,
	output wire                        bram_porta_rst,
	output wire [ADDR_WIDTH-1:0]  	   bram_porta_addr,
	output wire [DATA_WIDTH-1:0]       bram_porta_wrdata,
	input  wire [DATA_WIDTH-1:0]  	   bram_porta_rddata,
	output wire                        bram_porta_we,
	  
	// BRAM PORT B
	output wire                        bram_portb_clk,
	output wire                        bram_portb_rst,
	output wire [ADDR_WIDTH-1:0]  	   bram_portb_addr,
	output wire [DATA_WIDTH-1:0]  	   bram_portb_wrdata,
	input  wire [DATA_WIDTH-1:0]  	   bram_portb_rddata,
	output wire                        bram_portb_we


);

// Uso el puerto A de la ram para escribir y el B para leer

reg [DATA_WIDTH-1:0] data_reg;

reg [DATA_WIDTH-1:0] data_vieja;

reg [DATA_WIDTH-1:0] suma;

wire [DATA_WIDTH-1:0] data_to_write;

reg [DATA_WIDTH-1:0] wr_data;

wire [ADDR_WIDTH-1:0] address_read,address_write;

wire write_enable;

reg wr_enable,wr_enable_1,wr_enable_2,wr_enable_3;

reg [31:0] index,index_1,index_2,index_3,index_4;

reg [31:0] averaged_cycles,averaged_cycles_1,averaged_cycles_2,averaged_cycles_3;

reg [1:0] state;
parameter clean=0,calculate=1,finish=2;

reg [M_WIDTH-1:0] M_reg;
    always @ (posedge clk)  M_reg <= M_in;
    
reg [N_CA_WIDTH-1:0] N_ca_reg;
    always @ (posedge clk) N_ca_reg <= N_ca_in;

// Asignaciones a las RAM
assign bram_porta_clk = clk;
assign bram_porta_rst = ~reset_n;

assign bram_porta_wrdata = data_to_write ;
assign bram_porta_addr = address_write ;
assign bram_porta_we = write_enable ;



assign bram_portb_clk = clk;
assign bram_portb_rst = ~reset_n;

assign bram_portb_wrdata =  0;
assign bram_portb_addr = address_read ;
assign bram_portb_we = 0 ;


assign finished = (state == finish)? 1:0;


always @ (posedge clk)
begin
	if(~reset_n || user_reset)
	begin

		data_reg <= 0;
		data_vieja <= 0;
		suma <= 0;
		wr_data <= 0;
		wr_enable <= 0;
		wr_enable_1 <= 0;
		wr_enable_2 <= 0;
		wr_enable_3 <= 0;
		index <= 0;
		index_1 <= 0;
		index_2 <= 0;
		index_3 <= 0;
		index_4 <= 0;
		averaged_cycles <= 0;
		averaged_cycles_1 <= 0;	
		averaged_cycles_2 <= 0;
		averaged_cycles_3 <= 0;
		state <= clean;
	end
	else
	begin
	
	case(state)
	
	clean:
	begin
	   index_4 <= (index_4 + 1 ) ;
	   wr_data <= 0;
	   wr_enable_3 <= 1;
	   
	   if(address_write == M_reg-1)
	   begin
	       state <= calculate;
	       index_4 <= 0;
	       wr_enable_3 <= 0;
	   end
	   
	end
	
	calculate:	
    begin
        if(data_valid)
        begin
            
            // FETCH
            data_reg <= data;
            data_vieja <= bram_portb_rddata;
            index <= (index == M_reg-1) ? 0 : (index+1);
            wr_enable <= 1;
            averaged_cycles <= (index == M_reg-1) ? averaged_cycles+1: averaged_cycles;
               
            // ADD
            suma <= data_reg + data_vieja;
            index_1 <= index;
            wr_enable_1 <= wr_enable;
            averaged_cycles_1 <= averaged_cycles;
               
            // SAVE
            wr_data <= suma;
            wr_enable_2 <= wr_enable_1;
            index_2 <= index_1;   
            averaged_cycles_2 <= averaged_cycles_1;     
           			
           	// EXTRA 1
			index_3 <= index_2;
			wr_enable_3 <= wr_enable_2;
			
			// EXTRA 2
			index_4 <= index_3;
			state <= (averaged_cycles_2 == N_ca_reg) ? finish : calculate;
		
            
        end
      end
      finish:
	  begin		
	        wr_enable <= 0;
            wr_enable_1 <= 0;
            wr_enable_2 <= 0;
            wr_enable_3 <= 0;
	  end		  
	endcase
	end
end

assign address_read = index;

assign data_to_write = wr_data;
assign write_enable = (wr_enable_3 && data_valid);
assign address_write = index_4;

endmodule
