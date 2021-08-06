module juntar (output wire C, S0,S1,SS2,S3,
							
				  input wire	M,A0,A1,A2,A3,B0,B1,B2,B3);
				 wire LC01,LC12,LC23;
			  
			  bloco1 v0 (LC01,S0,M,A0,B0,M);
			  Verilog2 v1 (LC12,S1,LC01,A1,B1,M);
			  bloco3 v2 (LC23,SS2,LC12,A2,B2,M);
			  bloco4 v3 (C,S3,LC23,A3,B3,M);
endmodule 
