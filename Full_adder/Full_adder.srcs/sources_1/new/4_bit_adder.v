`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2018 04:41:50 PM
// Design Name: 
// Module Name: 4_bit_adder
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


module four_bit_adder(
    input [3:0] a,
    input [3:0] b,
    output [3:0] s,
    input cin,
    output cout
    );
  wire c1,c2,c3,s0,s1,s2,s3;  
full_adder full1(.a(a[0]),.b(b[0]),.cin(cin),.s(s0),.cout(c1));
full_adder full2(.a(a[1]),.b(b[1]),.cin(c1),.s(s1),.cout(c2));
full_adder full3(.a(a[2]),.b(b[2]),.cin(c2),.s(s2),.cout(c3));
full_adder full4(.a(a[3]),.b(b[3]),.cin(c3),.s(s3),.cout(cout));
assign s[0]=s0;
assign s[1]=s1;
assign s[2]=s2;
assign s[3]=s3;

endmodule
