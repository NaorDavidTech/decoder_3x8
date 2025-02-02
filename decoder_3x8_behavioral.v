module decoder_3x8_behavioral (A,B,C,D);
		input A,B,C;
		output [7:0]D;
		reg [7:0]D;
		
		wire [2:0] ABC;
		assign ABC =  {A,B,C};
		 
		always @(A or B or C)
				case(ABC)
					3'b000: D = 8'b00000001;
					3'b001: D = 8'b00000010;
					3'b010: D = 8'b00000100;
					3'b011: D = 8'b00001000;
					3'b100: D = 8'b00010000;
					3'b101: D = 8'b00100000;
					3'b110: D = 8'b01000000;
					3'b111: D = 8'b10000000;
					default: D = 8'bxxxxxxxx;  // Undefined state
            endcase	

endmodule
