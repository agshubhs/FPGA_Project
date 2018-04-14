`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2018 06:40:46 PM
// Design Name: 
// Module Name: test_file
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


module test_file();
reg [7:0] A;
reg [7:0] B;
reg start;
wire [7:0] a;
wire [7:0] b;
swap uut(.A(A),.B(B),.start(start),.a(a),.b(b));
initial 
begin
A=8'b00001111;
B=8'b11110000;
start=0;
#5 start=1;
#5 start=0;
A=8'b11111111;
B=8'b10101010;
#5 start=1;
#1 start=0;
end
endmodule
