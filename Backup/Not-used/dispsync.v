`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:08:29 09/23/2008 
// Design Name: 
// Module Name:    dispsync 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dispsync(input [15:0] Hexs,//端口变量说明与定义合并
input [1:0] Scan,
input [3:0] point,
input [3:0] LES,
output reg[3:0]Hex,
output reg p,LE,
output reg[3:0] AN);

always @* begin//信号变化触发(组合电路不用时钟触发)
case (Scan)
2'b00 : begin Hex <= Hexs[3:0]; AN <= 4'b 1110; LE=LES[0]; p=point[0]; end
2'b01 : begin Hex <= Hexs[7:4]; AN <= 4'b 1101; LE=LES[1]; p=point[1]; end
2'b10 : begin Hex <= Hexs[11:8]; AN <= 4'b 1011; LE=LES[2]; p=point[2]; end
2'b11 : begin Hex <= Hexs[15:12]; AN <= 4'b 0111; LE=LES[3]; p=point[3]; end
endcase
end


endmodule
