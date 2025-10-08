Algoritmo TablaDeMultiplicar
	
	Definir num, i, resultado Como Entero;
	Escribir "Ingresa un número (1-10) para ver su tabla:";
	Leer num;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		resultado <- num * i;
		Escribir num, " x ", i, " = ", resultado;
	Fin Para
FinAlgoritmo
