`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2023 15:11:24
// Design Name: 
// Module Name: drive_gpios
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
    
    
    assign signal_export = { input_3,input_2,input_1,input_0,output_3,output_2,output_1,output_0 };
    
    
    
endmodule
