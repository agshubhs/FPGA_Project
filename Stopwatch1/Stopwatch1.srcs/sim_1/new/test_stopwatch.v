`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2018 10:14:48 PM
// Design Name: 
// Module Name: test_stopwatch
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


module test_stopwatch(
);
reg clk,reset,start;
wire [3:0] s;
stopwatch uut(.clk(clk),.reset(reset), .start(start),.s(s));
 initial begin
 clk=0;
 start=1;
 reset=0;
 forever 
  begin
  #1
  clk=~clk;
 end
 end
 initial begin
#30 
 reset=1;
 #10
 reset=0;
 #50
 start=0;
 #30
 start=1;
 end
  
endmodule
