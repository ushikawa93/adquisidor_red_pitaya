`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.08.2023 13:54:12
// Design Name: 
// Module Name: level_detector
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


module level_detector(
    input clk,
    input reset_n,
    input signed [31:0] level_to_detect,
    input signed [13:0] data_in,
    input data_in_valid,
    output level_detected
    );
    

reg level_detected_reg;
reg signed [31:0] level;

reg signed [13:0] data_in_reg;

always @ (posedge clk)
begin

    if (!reset_n)
    begin
        level_detected_reg <= 0;
        level <= 0;
        data_in_reg <= 0;
    end
    else
    begin
        
        level <= level_to_detect;
        
        if(data_in_valid)
        begin
            data_in_reg <= data_in;    
            level_detected_reg <= (data_in_reg > level) ? 1 : 0;
        
        end
        
    end
    

end

assign level_detected = level_detected_reg;   
    
    
endmodule
