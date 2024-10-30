Algoritmo sin_titulo
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
	

FinAlgoritmo
