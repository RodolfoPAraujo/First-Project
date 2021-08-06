module bloco4 (output wire C3, S3,
							
				  input wire	L3,A3,B3,M3);
				 wire BXM;
assign BXM = B3^M3;				  
assign S3 = (A3^BXM)^L3;		
assign C3 =  (A3 & BXM) | (A3 & L3) | (BXM & L3);
endmodule 