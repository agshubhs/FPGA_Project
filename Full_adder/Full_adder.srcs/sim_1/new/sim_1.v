`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2018 02:18:30 PM
// Design Name: 
// Module Name: sim_1
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


module sim_1();
reg [3:0] a;
reg [3:0] b;
reg cin;
wire [3:0]s;
wire cout;
four_bit_adder uut(.a(a),.b(b),.s(s),.cin(cin),.cout(cout));
initial 
begin
a=4'b0011;
b=4'b1110;
cin=0;
#100
a=4'b1111;
b=4'b1010;
cin=1;
end
endmodule
