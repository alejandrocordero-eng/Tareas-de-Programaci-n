Algoritmo Sumatotal
	
	Definir num, suma, i Como Entero;
	suma <- 0;
	Escribir "Ingresa 10 n�meros para calcular la suma:";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa el n�mero ", i, ":";
		Leer num;
		suma <- suma + num;
	Fin Para
	Escribir "La suma total de los 10 n�meros es: ", suma;
FinAlgoritmo
