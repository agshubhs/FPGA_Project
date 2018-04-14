`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2017 11:52:40 AM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,
    input b,
    input cin,
    output s,
    output cout
      );
     wire s1,c1,c2;
 half_adder half1(.a(a),.b(b),.c(c1),.s(s1));
half_adder half2(.a(s1),.b(cin),.c(c2),.s(s));
or(cout,c2,c1); 
endmodule