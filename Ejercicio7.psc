//Suma de 5 números insertados por el usuario con bucle REPETIR
Algoritmo Ejercicio7
	// Definimos variables (iterador para el numero de vueltas/numeros que insertar, suma para la suma de numeros y numero paar que el usuario inserte el numero
	Definir numero Como Entero
	Definir suma Como Entero
	Definir i Como Entero
	i <- 0
	// Que i empiece con 0 vueltas
	Repetir 
		Escribir "Dime un numero"
		Leer numero
		suma <- suma + numero
		i <- i +1
	Hasta Que i = 5
	Escribir "El resultado es " suma
FinAlgoritmo
