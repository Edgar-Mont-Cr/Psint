Algoritmo sin_titulo
	Imprimir 'ingresa el valor de z'
	Leer cal
	z<-1
	Mientras z<=cal Hacer
		x<-1
		Mientras x<=z Hacer
			c<-1
			mientras c<=z Hacer
				si (x^2 + c^2 = z^2) Entonces
					Imprimir  'solucion encontrada ',x,"^2 + ",c,"^2 = ",z,"^2"
				FinSi
				c<-c+1
			FinMientras
			x<-x+1
		FinMientras
		z<-z+1
	FinMientras
	Imprimir 'Busqueda terminada'
FinAlgoritmo
