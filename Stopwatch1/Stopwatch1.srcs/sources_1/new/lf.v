`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2018 10:11:56 PM
// Design Name: 
// Module Name: lf
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


module lf(
    input clk,
    output reg clk1
    );
integer i;    
initial 
begin
clk1=0;
i=0;
end
always @(posedge clk)
begin
i=i+1;
if(i==10)
begin
clk1=~clk1;
i=0;
end
end   
endmodule 
