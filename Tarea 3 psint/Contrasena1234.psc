Algoritmo Contrasena1234
	Definir clave Como Caracter;
	
	Escribir "Ingresa la contraseña:";
	Leer clave;
	Mientras clave <> "1234" Hacer
		Escribir "Contraseña incorrecta. Inténtalo de nuevo:";
		Leer clave;
	Fin Mientras
	
	Escribir "Contraseña correcta. Acceso concedido.";
FinAlgoritmo
