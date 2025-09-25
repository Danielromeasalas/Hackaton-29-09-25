Algoritmo SustituirNumeroPorCero
    Dimension lista[10]
    Definir posicion, num Como Entero

    // Llenar el lista con números aleatorios entre 1 y 20
    Para posicion <- 1 Hasta 10 Con Paso 1 Hacer
        lista[posicion] <- azar(20) + 1
    FinPara

    // Mostrar los números generados
    Escribir "lista generada:"
    Para posicion <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir lista[posicion]
    FinPara

    // Pedir al usuario números positivos e insertar hasta que escriba -1
    Repetir
        Escribir "Ingrese un número positivo para buscar (escriba -1 para terminar):"
        Leer num

        // Solo números positivos
        Si num > 0 Entonces
            // Buscar si existe en el lista y sustituir por 0
            Para posicion <- 1 Hasta 10 Con Paso 1 Hacer
                Si lista[posicion] = num Entonces
                    lista[posicion] <- 0
                FinSi
            FinPara
        FinSi
    Hasta Que num = -1

    // Mostrar lista final
    Escribir "Lista final:"
    Para posicion <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir lista[posicion]
    FinPara
FinAlgoritmo