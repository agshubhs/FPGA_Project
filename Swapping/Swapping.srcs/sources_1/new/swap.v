`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2018 06:37:14 PM
// Design Name: 
// Module Name: swap
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


module swap(
    input  [7:0] A,
    input  [7:0] B,
    output reg  [7:0] a,
    output  reg [7:0] b,
    input  start
    );
   reg [7:0] temp;
  always @(posedge start)
   begin
   if(start==1) begin
   a<=b;
   b<=a;
   end
   end
   always @(A,B)
   begin 
   a<=A;
   b<=B;
    end
/*    always @(A,B,posedge start)
      begin
      if(start==1) begin
      temp=a;
      a=b;
      b=temp;
      end
      else begin 
      a=A;
      b=B;
       end
       end*/
endmodule
