module even_parity_continuosassign(input A,B,C,D, 
					output O1,O2,O3,O4,S);
				assign O1=A, O2=B, O3=C, O4=D, 
				S=(~A&~B&~C&D)|(~A&~B&C&~D)|(~A&B&~C&~D)|(~A&B&C&D)|
				   (A&B&~C&D)|(A&B&C&~D)|(A&~B&~C&~D)|(A&~B&C&D);
endmodule
