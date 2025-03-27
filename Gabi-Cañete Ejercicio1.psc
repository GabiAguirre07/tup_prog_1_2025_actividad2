Algoritmo sin_titulo
	Definir cprom, n1, n2, n3, prom Como Real;
	Escribir 'ingrese la condicion de promocion';
	Leer cprom;
	Escribir 'ingrese las notas de los parciales';
	Leer n1, n2, n3;
	prom <- (n1+n2+n3)/3;
	Si prom>=cprom Entonces
		Escribir 'el alumno promocionó';
		escribir "el promedio del alumno es ", prom;
	SiNo
		Escribir 'el alumno debe rendir el final';
		escribir "el promedio del alumno es ",prom;
	FinSi
FinAlgoritmo
