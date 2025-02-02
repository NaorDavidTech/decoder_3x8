module decoder_3x8_dataflow (A,B,C,D);	
	input A,B,C;
	output [7:0]D;
	
		assign D[0] = (~A & ~B & ~C);  // 000
      assign D[1] = (~A & ~B & C);   // 001
      assign D[2] = (~A & B & ~C);   // 010
      assign D[3] = (~A & B & C);    // 011
      assign D[4] = (A & ~B & ~C);   // 100
      assign D[5] = (A & ~B & C);    // 101
      assign D[6] = (A & B & ~C);    // 110
      assign D[7] = (A & B & C);     // 111

			
endmodule		
		
											 
		
            