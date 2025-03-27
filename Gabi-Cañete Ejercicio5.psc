Algoritmo sin_titulo
	Definir nom1,nom2,nom3 como caracter;
	definir n1,n2,n3 como real;
	escribir "ingrese el nombre de cada alumno";
	leer nom1,nom2,nom3;
	escribir "ingrese la nota de cada alumno";
	leer n1,n2,n3;
	Si n1>n2 Y n2>n3 Entonces
		escribir " ",nom1 " ",n1;
		escribir " ",nom2 " ",n2;
		escribir " ",nom3 " ",n3;
	SiNo
		Si n1>n3 Y n3>n2 Entonces
			escribir " ",nom1 " ",n1;
			escribir " ",nom3 " ",n3;
			escribir " ",nom2 " ",n2;
		SiNo
			Si n2>n1 Y n1>n3 Entonces
				escribir " ",nom2 " ",n2;
				escribir " ",nom1 " ",n1;
				escribir " ",nom3 " ",n3;
			SiNo
				Si n2>n3 Y n3>n1 Entonces
					escribir " ",nom2 " ",n2;
					escribir " ",nom3 " ",n3;
					escribir " ",nom1 " ",n1;
				SiNo
					Si n3>n1 Y n1>n2 Entonces
						escribir " ",nom3 " ",n3;
						escribir " ",nom1 " ",n1;
						escribir " ",nom2 " ",n2;
					SiNo
						escribir " ",nom3 " ",n3;
						escribir " ",nom2 " ",n2;
						escribir " ",nom1 " ",n1;
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
