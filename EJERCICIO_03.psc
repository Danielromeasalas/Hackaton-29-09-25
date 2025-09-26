Algoritmo Factorial
	Escribir "Vamos a calcular el factorial de un número" //Presentar código
	Escribir "Introduce un número: " //Pedir cifra
	Definir cifra Como Entero
	Leer cifra //Leer cifra
	Definir resultado Como Entero
	resultado = 1 //Establecer resultado base
	Para contador = 1 Hasta cifra Con Paso 1 Hacer //Aumentar contador hasta que sea igual a la cifra
		resultado = resultado*contador //Multiplicar al resultado constantemente hasta obtener el factorial
	Fin Para
	Escribir "El factorial de " cifra " es " resultado //Resolver factorial
FinAlgoritmo
