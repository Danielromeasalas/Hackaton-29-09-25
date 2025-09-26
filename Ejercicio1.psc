Algoritmo Media_Tres_Numeros
	Escribir  "Vamos hacer la media de 3 numeros"
	
		Definir num1, num2, resultado Como Entero
		// Pedimos al usuario que ingrese los números
		Escribir "Ingrese el primer número: ";
		Leer num1;
		
		Escribir "Ingrese el segundo número: ";
		Leer num2;
		
		Escribir "Ingrese el tercer número: ";
		Leer num3;
		
		// Realizamos la suma
		resultado <- num1 + num2 + num3;
		
		// Realizamos la media
		media <- resultado/3
		
		// Mostramos el resultado al usuario
		Escribir "Media es ", num1, " , ", num2, " y ", num3," es: ", media;
FinAlgoritmo
