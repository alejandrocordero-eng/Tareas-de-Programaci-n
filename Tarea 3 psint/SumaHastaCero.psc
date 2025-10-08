Algoritmo SumaHastaCero
	Definir num, suma Como Entero;
	suma <- 0;
	
	Escribir "Ingresa números a sumar (Escribe 0 para terminar):";
	Leer num;
	
	Mientras num <> 0 Hacer
		suma <- suma + num;
		Escribir "Ingresa otro número (0 para terminar):";
		Leer num;
	Fin Mientras
	
	Escribir "La suma total es: ", suma;
FinAlgoritmo
