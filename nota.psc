Algoritmo sin_titulo
	Imprimir "ingresa tu nota"
	leer not
	si not = 10 Entonces
		Imprimir "tienes A"
	SiNo
		si not <10 y not>=8 Entonces
			Imprimir "tu nota es B"
		SiNo
			si not<8 y not >=7 Entonces
				Imprimir "tienes C"
			SiNo
				si not<7 y not >=6 Entonces
					Imprimir "tu nota es D"
				SiNo
					si not<6 y not >5 Entonces
						Imprimir "tu nota es E"
					SiNo
						si not<=5 Entonces
							Imprimir "tu nota es F"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
