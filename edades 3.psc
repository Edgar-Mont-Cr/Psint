Algoritmo sin_titulo
	Imprimir "dame la dimencion del vector"
	Leer x
	d=1
	Dimension vector[x]
	Mientras d<=x Hacer
		Imprimir "ingresa la edad que tienes"
		Leer vector[d]
		d=d+1
	FinMientras
	Imprimir "los trabajadores que se jubilan son: "
	r = 1
	Mientras r<=x Hacer
		si vector[r] >=60 Entonces
			Imprimir vector[r]
		FinSi
		r=r+1
	FinMientras
FinAlgoritmo
