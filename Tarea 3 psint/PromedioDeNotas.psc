Algoritmo PromedioDeNotas

	Definir nota, suma, i Como Real;
	Definir promedio Como Real;
	suma <- 0; 
	Escribir "Ingresa 5 notas para calcular el promedio:";
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa la nota ", i, ":";
		Leer nota;
		suma <- suma + nota;
	Fin Para
	promedio <- suma / 5;
	
	Escribir "La suma total de las notas es: ", suma;
	Escribir "El promedio final es: ", promedio;
FinAlgoritmo
