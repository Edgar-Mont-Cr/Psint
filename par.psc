Algoritmo sin_titulo
	j=1
	Mientras  l<=10 Hacer
		Imprimir "dame un numero"
		leer t
		resu=t mod 2
		si resu=0 Entonces
			Imprimir "el numero es par"
			ast = t/2
			Mientras j <= ast Hacer
				Escribir Sin Saltar "*"
				j=j+1
			FinMientras
			Escribir ''
		SiNo
			Imprimir "el numero es impar"
		FinSi
		l=l+1
	FinMientras
FinAlgoritmo
