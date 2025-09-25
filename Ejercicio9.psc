// Divisores de un número positivo
Algoritmo Ejercicio9
	Definir numero Como Entero

	Escribir "Dime un numero positivo"
	Leer numero
	Definir i Como Entero 
	i <- 0
	// hacemos un condicional para que me diga sí o sí un numero positivo
	// Hasta que no le des un numero mayor a 0 seguirá preguntandote
	Mientras numero <= 0 Hacer
		Escribir "Porfavor, introduce un numero positivo"
		Leer numero
	Fin Mientras
	
	Escribir "De acuerdo, saquemos los divisores"
	Si (numero > 0) Entonces
		Mientras i <= numero Hacer
			i <- i + 1
			Si (numero % i = 0) Entonces
				Escribir i " es un divisor"
			Fin Si
		Fin Mientras
	Fin Si
FinAlgoritmo