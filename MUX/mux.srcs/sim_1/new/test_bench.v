`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2017 04:23:49 PM
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


module test_bench(

    );
    reg I0,I1,I2,I3,I4,I5,I6,I7;
    reg[2:0] S;
    wire Y;
    
    mux uut(
    .I0(I0),.I1(I1),.I2(I2),.I3(I3),.I4(I4),.I6(I6),.I7(I7),
    .S(S),
    .Y(Y)
    );
    initial
    I1=1;
    I2=2;
    I0=0; 
    I3=3;
    I4=4;
    I5=5;
    I6=6;
    I7=7;
    S=0; #10
    S=1;#10
    S=2;#10
    end
endmodule
