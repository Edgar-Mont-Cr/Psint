Algoritmo sin_titulo
	Imprimir "dime la longitud del vector"
	Leer x
	d=1
	suma=0
	Dimension Vector[x]
	Mientras d<=x Hacer
		Imprimir "ingresa un numero para la posicion ---> "
		leer Vector[d]
		suma = suma + Vector[d]
		d=d+1
	FinMientras
	Imprimir "pulsa esnter para continuar"
	leer z
	Imprimir "se imprime los valores del vector"
	r=1
	Mientras r<=x Hacer
		Imprimir Vector[r]
		r=r+1
	FinMientras
	Imprimir "ela suma total es de " suma
FinAlgoritmo
