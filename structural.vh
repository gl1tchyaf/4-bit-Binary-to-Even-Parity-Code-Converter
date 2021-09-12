module even_parity_struct(input A,B,C,D, 
							output O1,O2,O3,O4,S);
			wire w1,w2;
			assign  O1=A,
					O2=B,
					O3=C,
					O4=D;
			xor g1(w1,A,B),
				g2(w2,C,D),
				g3(S,w1,w2);
endmodule
