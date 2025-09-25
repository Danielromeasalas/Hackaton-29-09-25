Algoritmo Ejercicio12
	Definir fila, columna, num, cont, numeracho Como Entero 
	Definir matriz Como Entero 
	
	Dimensionar matriz[10,10]
	Escribir " "
	Escribir "MATRIZ 10 x 10"
	Escribir " "
	
	cont = 0
	Para fila = 1 Hasta 10 Con Paso 1 Hacer
		Para columna = 1 Hasta 10 Con Paso 1 Hacer
			num = Aleatorio(1,10)
			matriz[fila,columna] = num
		Fin Para
	Fin Para
	
	Repetir
		Escribir "Dame un Numero"
		Leer numeracho
		Para fila = 1 Hasta 10 Con Paso 1 Hacer
			Para columna = 1 Hasta 10 Con Paso 1 Hacer
				Si numeracho > 0 Y numeracho = matriz[fila,columna] Entonces
					matriz[fila,columna] = 0
				Fin Si
			Fin Para
		Fin Para
		cont = cont + 1
	Hasta Que cont = 10
	
	Para fila = 1 Hasta 10 Con Paso 1 Hacer
		Para columna = 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila,columna], " "
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
