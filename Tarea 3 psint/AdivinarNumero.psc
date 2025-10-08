Algoritmo AdivinarNumero
	Definir secreto, intento Como Entero;
	secreto <- 7; 
	
	Escribir "Adivina el número secreto (1-10):";
	Leer intento;
	
	Mientras intento <> secreto Hacer
		
		Si intento < secreto Entonces
			Escribir "Incorrecto. Intenta con un número MAYOR.";
		Sino
			Escribir "Incorrecto. Intenta con un número MENOR.";
		Fin Si
		
		Leer intento;
	Fin Mientras
	
	Escribir "¡Felicidades! Adivinaste el número secreto (", secreto, ").";
FinAlgoritmo
