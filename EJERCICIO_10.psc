Algoritmo Ejercicio_diez
	Escribir "Vamos a calcular las tablas de multiplicar y a sumar sus resultados" //Presentar el c�digo
	Escribir " "
	Definir suma Como Entero //Estableces la variable donde se sumar�n los resultados
	suma = 0
	Definir contador_uno Como Entero //Primer contador para contar el n�mero de tablas (diez tablas)
	contador_uno = 0
	Definir contador_dos Como Entero //Segundo contador para contar el n�mero de multiplicandos (diez n�meros por tabla)
	contador_dos = 0
	Repetir 
		contador_uno = contador_uno + 1 //A�adir valores al primer contador
		Escribir "TABLA DEL " contador_uno ":" //Escribir t�tulo de la tabla
		contador_dos = 0 //Reiniciar el contador que cuenta el n�mero de multipliaciones de cada tabla
		Si contador_uno <= 10 Entonces
			Repetir
				contador_dos=contador_dos+1 //A�adir valores al segundo contador
				multiplicacion = contador_uno*contador_dos //Calcular multiplicaciones
				Escribir contador_uno " * " contador_dos " = " multiplicacion //Escribir multiplicaciones
				suma = multiplicacion + suma //Sumar todos los resultados 
			Hasta Que contador_dos = 10 //Repetir hasta que se hayan calculado las 10 multiplicaciones
			Escribir "La suma de los resultados es " suma //Cuando se haya terminado la tabla, decir cuanto ha sido el total de la suma
			Escribir " " //Separaci�n entre tablas
		SiNo
		Fin Si
	Hasta Que contador_uno = 10 //Acabar el c�digo cuando se hayan calculado las diez tablas
FinAlgoritmo
