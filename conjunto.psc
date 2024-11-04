Algoritmo sin_titulo
	Imprimir 'Munu principal'
	Imprimir '1.- teorema de pitagoras'
	Imprimir '2.- par o impar'
	Imprimir '3.- tabla de multiplicar'
	Imprimir '4.- ordena 3 valores de menor a mayor'
	Imprimir '5.- factorial'
	Imprimir '6.- serie figonacci'
	Imprimir 'teclea un numero'
	leer z 
	segun z Hacer
		1:
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
		2:
			Imprimir "dame un numero"
			leer x
			r=x mod 2
			si r=0 Entonces
				Imprimir  'el numero capturado es par'
			SiNo
				Imprimir 'el numero capturado es impar'
			FinSi
		3:
			a=1
			Mientras a<=10 Hacer
				Mientras b<= 10 Hacer
					r=a*b
					Imprimir a '*' b '=' r
					b=b+1
				FinMientras
				a=a+1
			FinMientras
		4:
			Imprimir 'dame 3 numeros'
			Leer n1
			Leer n2
			leer n3
			si (n1<n2)
				si(n1<n3)
					si (n2<n3)
						Imprimir n1 ',' n2 ',' n3
					SiNo
						Imprimir n1 ',' n3 ',' n2
					FinSi
				SiNo
					Imprimir n3 ',' n1 ',' n2
					
				FinSi
			SiNo
				si (n2<n3)
					si (n1<n3)
						Imprimir n2 ',' n1 ',' n3
					SiNo
						
						Imprimir n2 ',' n3 ',' n1
					FinSi
				SiNo
					Imprimir n3 ',' n2 ',' n1
				FinSi
			FinSi
		5:
			Imprimir 'introduce un numero'
			leer x 
			a=1
			r=1
			Mientras a<=x Hacer
				r= r*a
				Imprimir (r/a) '*' a '=' r
				a=a+1
			FinMientras
		6:
			Imprimir 'escriba el numeor final de la serie fibonacci'
			leer x
			a=0
			b=1
			c=0
			cont=0
			Mientras cont <=x Hacer
				Imprimir cont '/', c
				a=b
				b=c
				c=a+b
				cont=cont +1
			FinMientras
	FinSegun
FinAlgoritmo
