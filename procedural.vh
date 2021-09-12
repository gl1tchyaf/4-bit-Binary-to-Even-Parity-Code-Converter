module even_parity_procedural(input A,B,C,D, output reg O1,O2,O3,O4,S);
		always@(A,B,C,D)begin
				O1=A;
				O2=B;
				O3=C;
				O4=D;
				S=0;
		if(~A&~B&~C&D)S=1;
		if(~A&~B&C&~D)S=1;
		if(~A&B&~C&~D)S=1;
		if(~A&B&C&D)S=1;
		if(A&B&~C&D)S=1;
		if(A&B&C&~D)S=1;
		if(A&~B&~C&~D)S=1;
		if(A&~B&C&D)S=1;
		end
endmodule
