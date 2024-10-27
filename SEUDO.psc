Algoritmo sin_titulo
	Mostrar "ingrese el numero de horas de uso de estacionamiento"
	Leer horas
	Si horas <= 10
		Mostrar "opciones:"
		Mostrar "1.pagar $" + (horas*15)
		Mostrar" 2.abquirir membresia por $2000 anuales"
		Mostar"elige opcion (1 o 2)"
		leer opcion
		si opcion=1 Entonces
			costo=horas*15
			mostrar"total a pagar es$" + costo 
			si no si opcion es = 2 Entonces
					costo=2000
					Mostrar"haz abquirido una membresia por $2000"
					
				FinSi
			
		FinSi
	FinSi
FinAlgoritmo
