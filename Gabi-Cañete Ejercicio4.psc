Algoritmo sin_titulo
	definir ladoA,ladoB,ladoC como Real;
	escribir "Ingrese los lados correspondientes";
	leer ladoA,ladoB,ladoC;
	Si ladoA+ladoB>ladoC Entonces
		escribir "PUEDE FORMAR UN TRI�NGULO";
	SiNo
		Si ladoA+ladoC>ladoB Entonces
			escribir "PUEDE FORMAR UN TRI�NGULO";
		SiNo
			Si ladoB+ladoC>ladoA Entonces
				escribir "PUEDE FORMAR UN TRI�NGULO";
			SiNo
				escribir "NO PUEDE FORMAR UN TRI�NGULO";
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

