module bloco3 (output wire C2, S2,
							
				  input wire	L2,A2,B2,M2);
				 wire BXM;
assign BXM = B2^M2;				  
assign S2 = (A2^BXM)^L2;		
assign C2 =  (A2 & BXM) | (A2 & L2) | (BXM & L2);
endmodule 