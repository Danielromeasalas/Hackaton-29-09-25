Algoritmo sin_titulo
	Escribir "Vamos a sumar valores hasta llegar a un número" //Presentar el código
	Escribir "Introduce el número al que quieres llegar" //Pedir el número al que se quiere llegar
	Definir final Como Entero 
	Leer final //Leer el número al que se quiere llegar
	Definir resultado Como Entero //Establecer un resultado inicial
	resultado = 0
	Escribir "Introduce números que quieres sumar" //Pedir números que sumar
	Repetir //Repeticion de suma de números
		cifra = 0
		Leer cifra
		resultado = resultado + cifra
	Hasta Que resultado >= final //Se acabará cuando el resultado de la suma sea mayor o igual al número que se quiere llegar
	Escribir "Se ha alcanzado al número al que se quería llegar"
	Escribir "El resultado final ha sido " resultado
FinAlgoritmo
