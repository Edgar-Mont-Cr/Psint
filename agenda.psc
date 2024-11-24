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
	si ext<=8 Entonces
		pago_horas_extra=ext*sue/48*2
	SiNo
		pago_horas_extra=8*sue/48*2+(ext-8)*sue/48*3
	FinSi
	total=sue+pago_horas_extra
	si total<=2500 Entonces
		deducion_lisr=total*0.04
	SiNo
		deducion_lisr=total*0.07
	FinSi
	si total<=3000 Entonces
		deducion_imss=total*0.03
	SiNo
		deducion_imss=total*0.05
	FinSi
	cuota_sindical=total*0.02
	total_deducciones=deducion_lisr+deducion_imss+cuota_sindical
	total_a_pagar=total-total_deducciones
	
	Imprimir "total a pagar de horas extra: " pago_horas_extra
	Imprimir "total a pagar: " total
	Imprimir "deduccion LISR: " deducion_lisr
	Imprimir "deduccion IMSS: " deducion_imss
	Imprimir "cuota sindical: " cuota_sindical
	Imprimir "total de deducciones: " total_deducciones
	Imprimir "total a pagar: " total_a_pagar
FinAlgoritmo
