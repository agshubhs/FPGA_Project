`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2018 10:11:10 PM
// Design Name: 
// Module Name: stopwatch
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


module stopwatch(
    input clk,
    input reset,
    input start,
    output reg [3:0]  s
    );
    wire clk1;
lf cf1(.clk(clk),.clk1(clk1));    
initial
    begin
     s=0;
    end
always @(posedge clk1,posedge reset)
begin
if(reset==0)
begin
if(start==1)
s<=s+1;
else
s<=s;
end
else 
s<=0;    
end
endmodule
