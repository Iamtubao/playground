module class(
		input a,
		input clk,
		output b
		)
reg value_c;
assign b = a;

//code will be synthesis off
always@(posedge clk)
	c <= a + b;

endmodule
