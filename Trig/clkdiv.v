`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:29:02 11/09/2016 
// Design Name: 
// Module Name:    clkdiv 
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
module clkdiv(

		input wire clk,
		input wire rst,
		output reg[31:0] clkdiv
    );
	 
	 
	 always @ (posedge clk or posedge rst) begin
		if (rst) clkdiv <= 0;
		else clkdiv <= clkdiv + 1'b1;
	 end


endmodule
