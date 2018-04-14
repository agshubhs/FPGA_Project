`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2018 02:17:22 PM
// Design Name: 
// Module Name: mux16_1
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


module mux16_1(
    input [15:0] I,
    input [3:0] S,
    output Y
    );
  wire y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14;
  
mux21 mux1(.I(I[1:0]),.S(S[0]),.Y(y1));
mux21 mux2(.I(I[3:2]),.S(S[0]),.Y(y2));    
mux21 mux3(.I(I[5:4]),.S(S[0]),.Y(y3));
mux21 mux4(.I(I[7:6]),.S(S[0]),.Y(y4));
mux21 mux5(.I(I[9:8]),.S(S[0]),.Y(y5));
mux21 mux6(.I(I[11:10]),.S(S[0]),.Y(y6));
mux21 mux7(.I(I[13:12]),.S(S[0]),.Y(y7));
mux21 mux8(.I(I[15:14]),.S(S[0]),.Y(y8));
mux21 mux9(.I({y2,y1}),.S(S[1]),.Y(y9));
mux21 mux10(.I({y4,y3}),.S(S[1]),.Y(y10));
mux21 mux11(.I({y6,y5}),.S(S[1]),.Y(y11));
mux21 mux12(.I({y8,y7}),.S(S[1]),.Y(y12));
mux21 mux13(.I({y10,y9}),.S(S[2]),.Y(y13));
mux21 mux14(.I({y12,y11}),.S(S[2]),.Y(y14));
mux21 mux15(.I({y14,y13}),.S(S[3]),.Y(Y));
endmodule
