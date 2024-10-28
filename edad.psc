Algoritmo sin_titulo
	Imprimir 'dame tu edad en años'
	leer n1
	si (n1<2)
		imprimir 'eres un bebe'
	SiNo
		si (n1>2)y(n1<18)
			Imprimir 'Eres un niño(a)'
		SiNo
			si (n1>=18)y(n1<30)
				Imprimir 'eres un joven'
			SiNo
				si (n1>=30)y(n1<50)
					Imprimir 'eres un señor'
				SiNo
					si (n1>=50)y(n1<60)
						Imprimir 'eres suegro(a)'
					SiNo
						si (n1>=60)y(n1<70)
							Imprimir 'eresabuelito(ta)'
						SiNo
							si (n1>=70)
								Imprimir 'felicidades por tener una edad mayor a 70 años'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
