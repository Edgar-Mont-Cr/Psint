Algoritmo sin_titulo
	Imprimir "bienvenido"
	Imprimir "¿cual es tu nombre?"
	leer nom
	Imprimir "¿de donde eres"
	Leer dic
	Imprimir "¿cual es tu puesto"
	leer pos
	Imprimir "¿cual es tu sueldo semanal"
	leer sue
	Imprimir "ingresa tus dias trabajados"
	leer dias
	imprimir "has trabajado hras extra si si anota cuantas horas as trabajado"
	leer ext
	suelso=sue/dias
	sueldo=suelso/8
	si ext>=1 y ext<=8 Entonces
		vu= suelso*2
		Imprimir 'el monto de las horas trabajadas es de ' suelso
		total=sue+(suelso+sueldo)
		Imprimir 'tu sueldo es de ' total
	SiNo 
		si ext >= 9 Entonces
			vu=suelso * 3
			Imprimir 'el monto de las horas extra trabajadas es de ' vu
			total=sue+vu
			Imprimir 'tu sueldo total es de ' total
		FinSi
	FinSi

FinAlgoritmo
