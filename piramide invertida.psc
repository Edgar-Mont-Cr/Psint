Algoritmo sin_titulo
	Definir n, i, j Como Entero
    
    Escribir "Ingrese el tamaño de la pirámide invertida: "
    Leer n
    
    i <- 1
    Mientras i <= n Hacer
        j <- 1
        Mientras j <= 2*n-1 Hacer
            Si i = 1 O j = i O j = 2*n-i Entonces
                Escribir Sin Saltar "* "
            Sino
                Escribir Sin Saltar "  "
            FinSi
            j <- j + 1
        FinMientras
        Escribir ""
        i <- i + 1
    FinMientras
FinAlgoritmo
