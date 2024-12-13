Algoritmo sin_titulo
	Definir c,r,e,m,s,matriz Como Entero
	Imprimir "dime la cntidad de colmnas de la matriz"
	leer c
	Imprimir "dame la cntidad de renglones de las matriz"
	Leer r
	e=1
	Dimension matriz[r,c]
	Mientras (e<=r)
		m=1
		Mientras (m<=c)
			Imprimir "ingresa la celda -------->" e " " m
			Leer matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	Mientras (s<=r)
		n=1
		Mientras (n<=c)
			Escribir Sin Saltar matriz[s,n] " "
			n=n+1
		FinMientras
		s=s+1
		Escribir con salto
	FinMientras
FinAlgoritmo
