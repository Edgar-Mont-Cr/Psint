Algoritmo sin_titulo
	Imprimir '¿Cuantas horas a trabajado en la semana?'
	Leer horas
	Imprimir '¿Cuantas te pagan por hora?'
	Leer pago
	pago_f=horas*pago
	si horas >= 0 y horas < 41 Entonces
		imprimir 'Tu patrion te debe pagar ', Pago_F, ' pesos'
	SiNo
		si horas >= 41 y horas <= 45 Entonces
			HorasED=horas - 40
			Pago_F=(40 * pago) + (HoraED * 2 * pago)
			Imprimir 'Su sueldo final por hacer mas tiempo, es al doble por lo tanto se le dara: ', Pago_F, ' pesos'
		SiNo
			si horas >=46 y horas <=50 Entonces
				HorasED=5
				HorasT=horas - 45
				Pago_F=(pago * 40) + (HorasED * 2 * pago) + (HorasT * 3 * pago)
				Imprimir 'Usted si se sabe la de chambear y por ello le pagaremos: ', Pago_F, ' Pesos'
			SiNo
				Imprimir '¿Acaso no te quieren en tu casa?, No esta permitido trabajar mas de 50 hr a la semana'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
