`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2017 06:39:00 PM
// Design Name: 
// Module Name: test_1
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


module test_1(  );
reg [15:0]I;
reg  [3:0]S;
wire Y;
integer i,j;
mux16_1 uut(.I(I),.S(S),.Y(Y));
initial
begin
I=16'b0000111100001111;
     for(j=0;j<16;j=j+1)
      begin
       S=j; #5;    
     
end
end
endmodule
