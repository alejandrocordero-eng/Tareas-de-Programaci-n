Algoritmo Descuentos
	
	Definir monto, descuento, total Como Real;
	Escribir "Ingresa el monto de la compra:";
	Leer monto;
	
	Si monto > 500 Entonces
		descuento <- monto * 0.10;
		total <- monto - descuento;
		Escribir "¡Felicidades! Se aplicó un 10% de descuento ($", descuento, ").";
	Sino
		total <- monto;
		Escribir "No aplica descuento. Paga precio normal.";
	Fin Si
	
	Escribir "Total a pagar: $", total;
FinAlgoritmo
