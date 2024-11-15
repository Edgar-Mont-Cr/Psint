Algoritmo sin_titulo
	user=EXI34
	CONTRA=SOLOYO
	Imprimir 'Bienvenido Usuario ingrese su User Name:'
	Leer usu
	Imprimir 'ingese su contraseña'
	leer CONT
	si usu=user Entonces		
		si CONT=CONTRA Entonces
			imprimir 'Bienvenido. secion Iniciada'
		SiNo
			imprimir 'Usuario o contraseña incorrectos'
		FinSi
		Imprimir 'captura nuevamente tu usuario'
	FinSi
FinAlgoritmo
