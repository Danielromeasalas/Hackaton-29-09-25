Algoritmo sin_titulo
	Escribir "Vamos a sumar valores hasta llegar a un n�mero" //Presentar el c�digo
	Escribir "Introduce el n�mero al que quieres llegar" //Pedir el n�mero al que se quiere llegar
	Definir final Como Entero 
	Leer final //Leer el n�mero al que se quiere llegar
	Definir resultado Como Entero //Establecer un resultado inicial
	resultado = 0
	Escribir "Introduce n�meros que quieres sumar" //Pedir n�meros que sumar
	Repetir //Repeticion de suma de n�meros
		cifra = 0
		Leer cifra
		resultado = resultado + cifra
	Hasta Que resultado >= final //Se acabar� cuando el resultado de la suma sea mayor o igual al n�mero que se quiere llegar
	Escribir "Se ha alcanzado al n�mero al que se quer�a llegar"
	Escribir "El resultado final ha sido " resultado
FinAlgoritmo
