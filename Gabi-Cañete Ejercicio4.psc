Algoritmo sin_titulo
	definir ladoA,ladoB,ladoC como Real;
	escribir "Ingrese los lados correspondientes";
	leer ladoA,ladoB,ladoC;
	Si ladoA+ladoB>ladoC Entonces
		escribir "PUEDE FORMAR UN TRIÁNGULO";
	SiNo
		Si ladoA+ladoC>ladoB Entonces
			escribir "PUEDE FORMAR UN TRIÁNGULO";
		SiNo
			Si ladoB+ladoC>ladoA Entonces
				escribir "PUEDE FORMAR UN TRIÁNGULO";
			SiNo
				escribir "NO PUEDE FORMAR UN TRIÁNGULO";
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

