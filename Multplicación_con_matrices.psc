Proceso MultiplicacionPorPosicionMatrices
    Escribir "Ingrese el número de filas:"
    Leer filas
    Escribir "Ingrese el número de columnas:"
    Leer columnas
	
    Dimension matriz1[filas, columnas]
    Dimension matriz2[filas, columnas]
    Dimension matrizResultado[filas, columnas]
	
    Escribir "Matriz 1:"
    Para i <- 1 Hasta filas Con Paso 1 Hacer
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "Ingrese el valor de la posición [", i, ",", j, "] para la primera matriz:"
            Leer matriz1[i, j]
        Fin Para
    Fin Para
	
    Escribir "Matriz 2:"
    Para i <- 1 Hasta filas Con Paso 1 Hacer
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "Ingrese el valor de la posición [", i, ",", j, "] para la segunda matriz:"
            Leer matriz2[i, j]
        Fin Para
    Fin Para
	
    Para i <- 1 Hasta filas Con Paso 1 Hacer
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            matrizResultado[i, j] <- matriz1[i, j] * matriz2[i, j]
        Fin Para
    Fin Para

    Escribir "Resultado"
    Para i <- 1 Hasta filas Con Paso 1 Hacer
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir Sin Saltar matriz1[i, j], " "
        Fin Para
        Escribir Sin Saltar "  |  "
		
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir Sin Saltar matriz2[i, j], " "
        Fin Para
        Escribir Sin Saltar " | "
		
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir Sin Saltar matrizResultado[i, j], " "
        Fin Para
		
        Escribir ""
    Fin Para
FinProceso
