module vector_processing (a,b,y);
		input [7:0]a;
		input [3:0]b;
		output [7:0]y;
		
		wire [3:0] upper_nibble;
		wire [3:0] lower_nibble;
		
		 assign upper_nibble = a[3:0] & b;
		 assign lower_nibble = a[7:4] ^ upper_nibble;
		 assign y = {upper_nibble,lower_nibble};

endmodule		 
		 
		 