`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2018 07:22:24 PM
// Design Name: 
// Module Name: vga_sync
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


module vga_sync( 
input wire  clk,
input  wire reset,
output  wire hsync,
output  wire vsync,
output [9:0] x,y,
output wire clk1,
output video_on
);
//Clk
reg [1:0] clk_reg;
wire [1:0] clk_next;
always @(posedge clk,posedge reset)
begin
if(reset)
clk_reg<=0;
else
clk_reg=clk_next;
end
assign clk_next= clk_reg+1;
assign clk1=(clk_reg==0);



// constant
parameter hd=640;
parameter hf=48;
parameter hb=16; 
parameter hr=96;
parameter vd=480;
parameter vf=10;
parameter vb=33;
parameter vr=2;

reg [9:0] h_count_reg,h_count_next;
reg [9:0] v_count_reg,v_count_next;
reg v_sync_reg,h_sync_reg;
wire v_sync_next,h_sync_next; 
wire h_end,v_end;
always @(posedge clk,posedge reset)
begin
if(reset)
begin
v_count_reg<=0;
h_count_reg<=0;
v_sync_reg<=1'b0;
h_sync_reg<=1'b0;
end
else
begin
h_count_reg<=h_count_next;
v_count_reg<=v_count_next;
v_sync_reg<=v_sync_next;
h_sync_reg<= h_sync_next;
end
end
assign h_end=(h_count_reg==(hd+hf+hb+hr-1));
assign v_end=(v_count_reg==(vd+vf+vb+vr-1));

always @(*)     
begin
if(clk1)
begin

if(h_end) 
h_count_next=0;
else
h_count_next=h_count_reg+1;

end

else
begin
h_count_next= h_count_reg;
end
end
always @(*) 
begin
if(clk1 & h_end)begin
  if(v_end)begin
   v_count_next=0;
   end
   else begin
    v_count_next=v_count_reg+1;
   end
   end
else 
begin
 v_count_next=v_count_reg;
end
end

assign h_sync_next= (h_count_reg>=(hd+hb) && h_count_reg<=(hd+hb+hr-1));
assign v_sync_next= (v_count_reg>=(vd+vb) && v_count_reg<=(vd+vb+vr-1));
// output
assign video_on = (h_count_reg < hd) 
                           && (v_count_reg < vd);
assign hsync=h_sync_reg;
assign vsync=v_sync_reg;
assign x=h_count_reg;
assign y=v_count_reg;


endmodule
