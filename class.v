module class(
		input a,
		input clk,
		output b
		)
reg value_c;
assign b = a;

always@(posedge clk)
	c <= a + b;

endmodule
