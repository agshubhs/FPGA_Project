`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2018 01:52:20 PM
// Design Name: 
// Module Name: test_bench
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


module test_bench( );
 reg x1,x2;
 reg clk;
 reg reset;
wire r,w;


sequence uut(
   .x1(x1),
   .x2(x2),
   .clk(clk),
   .r(r),
   .w(w),.reset(reset));
   initial
   begin
   clk = 0;
   forever begin
   #5
   clk= ~clk;
   end
   end
   initial begin
   reset=1;
   #10
   reset=0;
   #20 
   x1=1;
   #1
   x1=0;
   #20
   x2=1;
   #1
      x2=0;
      
   #20
  x2=1;
  #1
     x2=0;
     
  
  #20
  x2=1;
  #1
     x2=0;
     
  #20
  x1=1;
  #1
     x1=0;
     
  #20
  x2=1;
  #1
     x2=0;
     
     
     #20 
        x1=1;
        #1
        x1=0;
        #20
        x2=1;
        #1
           x2=0;
           
        #20
       x2=1;
       #1
          x2=0;
          
       
       #20
       x1=1;
       #1
          x1=0;
          
       #20
       x1=1;
       #1
          x1=0;
          
       #20
       x2=1;
       #1
          x2=0;
        
      end
 endmodule 
