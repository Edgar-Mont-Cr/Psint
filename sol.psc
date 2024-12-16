Algoritmo sin_titulo
	Definir ta1,ta2,ta3 Como Entero
	Imprimir "ingresa la dimencion de columnas"
	leer x
	Imprimir "ingresa le dimencion de filas"
	leer k
	Dimension ta1[k,x]
	Dimension ta2[k,x]
	Dimension ta3[k,x]
	e=1
	Mientras e<=k
		m=1
		Mientras m<=x
			Imprimir "ingresa la celda ---------> " e " " m "de la tabla 1"
			leer ta1[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	m=1
	Mientras m<=k
		l=1
		Mientras l<=x
			Imprimir "ingresa la celda ---------> " m " " l "de la tabla 2"
			leer ta2[m,l]
			l=l+1
		FinMientras
		m=m+1
	FinMientras
	n=1
	Mientras n<=k
		l=1
		Mientras l<=x
			ta3[n,l] = (ta1[n,l])*(ta2[n,l])
			l=l+1
		FinMientras
		n=n+1
	FinMientras
	h=1
	Mientras h<=k
		j=1
		Mientras j<=x
			Imprimir Sin Saltar ta1[h,j] "  "
			j=j+1
		FinMientras
		Escribir Sin Saltar "	||   "
		u=1
		Mientras u<=x
			Imprimir Sin Saltar ta2[h,u] "  "
			u=u+1
		FinMientras
		Escribir Sin Saltar "	||   "
		p=1
		Mientras p<=x
			Imprimir Sin Saltar ta3[h,p] "  "
			p=p+1
		FinMientras
		Escribir ""
		h=h+1
	FinMientras
FinAlgoritmo
