Algoritmo AdivinarNumero
	Definir secreto, intento Como Entero;
	secreto <- 7; 
	
	Escribir "Adivina el n�mero secreto (1-10):";
	Leer intento;
	
	Mientras intento <> secreto Hacer
		
		Si intento < secreto Entonces
			Escribir "Incorrecto. Intenta con un n�mero MAYOR.";
		Sino
			Escribir "Incorrecto. Intenta con un n�mero MENOR.";
		Fin Si
		
		Leer intento;
	Fin Mientras
	
	Escribir "�Felicidades! Adivinaste el n�mero secreto (", secreto, ").";
FinAlgoritmo
