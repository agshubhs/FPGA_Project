`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2017 11:57:35 AM
// Design Name: 
// Module Name: testbench
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


module testbench();
reg [3:0]a;
reg [3:0]b;

wire [3:0]s;
wire cout;
four_bit_adder  uut(
 .a(a),
 .b(b),
 .cin(cin),
 .s(s),
 .cout(cout)
);
initial 
begin
a=1;
b=1;    
endmodule
