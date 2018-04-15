`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2018 01:01:57 PM
// Design Name: 
// Module Name: sequence
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
module sequence(
   input x1,x2,
   input clk,
   input reset,
   output  reg r,w   
    );
    reg [2:0] p_state, n_state;
    parameter 
    s0= 3'b000,
    s1=3'b001,
    s2=3'b010,
    s3=3'b011,
    s4=3'b100,
    s5=3'b101,
    s6=3'b110,
    s7=3'b111;
reg [2:0]counter;

always @(posedge clk,posedge reset)
begin
if(reset==1) begin
p_state<=s0;
r<=0;
w<=0;
counter<=0;
end
else begin
p_state<=n_state;
end
end

always@ ( p_state, x1, x2) begin
case(p_state)
s0 : begin
    if(x1==1) begin
    n_state<=s1;
    r<=0;
    w<=0;
    end
    else if(x2==1) begin
    r<=0;
    w<=0;
     n_state<=s7;    
    counter<=3'd1;
    end
    end
    /*else begin
    n_state<=p_state;
    end
    end
*/
s1: begin
    if(x2==1)begin
    n_state<=s2;
    end
    else if(x1==1) begin
    counter<=3'd2;
    n_state<=s7;
    end
    end
s2: begin
        if(x2==1)begin
        n_state<=s3;
        end
        else if(x1==1) begin
        counter<=3'd3;
        n_state<=s7;
        end
        end
s3: begin
            if(x1==1)begin
            n_state<=s4;
            end
            else if(x2==1) begin
            counter<=3'd4;
            n_state<=s7;
            end
            end
s4: begin
     if(x1==1) begin
     n_state<=s5;
     end
     else if (x2==1) begin
      n_state<=s7;
      counter<=3'd5;
      end
      end
s5: begin
  if(x2==1) begin
     n_state<=s0;
     r<=1;
     w<=0;
     end
     else if (x1==1) begin
     n_state<=s7;
     counter<=3'd6;
     end
     end
    
s7: begin 
     if(counter==3'd6) begin
     w<=1;
     r<=0;
     n_state<= s0;
     end
     else if(x1==1 || x2==1) begin
     counter <=counter+1;
     n_state<= s7;
    end
    end
default: n_state<=s0;    
    endcase
  end
  endmodule
