module Verilog2 (output wire C1, S1,
							
				  input wire	L1,A1,B1,M1);
				 wire BXM;
assign BXM = B1^M1;				  
assign S1 = (A1^BXM)^L1;		
assign C1 =  (A1 & BXM) | (A1 & L1) | (BXM & L1);
endmodule 