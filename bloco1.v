module bloco1 (output wire C0, S0,
							
				  input wire	L0,A0,B0,M0);
				 wire BXM;
assign BXM = B0^M0;				  
assign S0 = (A0^BXM)^L0;		
assign C0 =  (A0 & BXM) | (A0 & L0) | (BXM & L0);
endmodule 