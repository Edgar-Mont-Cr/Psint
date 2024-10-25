Algoritmo sin_titulo
	Definir n, j, i Como Entero
	Imprimir 'ingresa el tamaño del triangulo'
	Leer n
	i<-1
	Mientras i<=n Hacer
		j<-1
		Mientras j<=n Hacer
			si j=1 o j=i o i=n Entonces
				Escribir Sin Saltar '* '
			SiNo
				Escribir Sin Saltar '  '
			FinSi
			j<-j+1
		FinMientras
		Escribir ' '
		i<-i+1
	FinMientras
FinAlgoritmo
