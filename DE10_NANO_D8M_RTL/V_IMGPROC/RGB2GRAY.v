module RGB2GRAY(R,G,B,GRAY); 

input [7:0] R,G,B;

output [7:0] GRAY; 
 
assign GRAY = (R>>2) + (B>>2) + (G>>1);

endmodule