Algoritmo CalcularFactorial
	
	Definir num, factorial, i Como Entero;
	
	Escribir "Ingresa un n�mero para calcular su factorial:";
	Leer num;
	
	Si num > 20 Entonces
		Escribir "El n�mero es demasiado grande para calcular su factorial.";
	Sino
		factorial <- 1;
		Para i <- 1 Hasta num Con Paso 1 Hacer
			factorial <- factorial * i;
		Fin Para
		Escribir "El factorial de ", num, " es: ", factorial;
	Fin Si
			
		
FinAlgoritmo
