Algoritmo sin_titulo
	Definir n1,n2,n3,n4,n5 como Real;
	escribir "Ingrese los números correspondientes";
	LEER n1,n2,n3,n4,n5;
	Si n1>n2 Y n1>n3 Y n1>n4 Y n1>n5 Entonces
		escribir "El mayor es: ",n1;
	SiNo
		Si n2>n1 Y n2>n3 Y n2>n4 Y n2>n5 Entonces
			escribir "El mayor es: ",n2;
		SiNo
			Si n3>n1 Y n3>n2 Y n3>n4 Y n3>n5 Entonces
				escribir "El mayor es: ",n3;
			SiNo
				Si n4>n1 Y n4>n2 Y n4>n3 Y n4>n5 Entonces
					escribir "El mayor es: ",n4;
				SiNo
					escribir "El mayor es: ",n5;
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
