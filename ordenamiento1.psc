Algoritmo sin_titulo
	definir temp, vector Como Entero
	Dimension vector(5)
	vector(1) = 5
	vector(2) = 3
	vector(3) = 1
	vector(4) = 4
	vector(5) = 2
	
	para x= 2 Hasta 5 Hacer
		para a = 1 Hasta 4 Hacer
			si vector(a) > vector(a+1)
				temp = vector(a)
				vector(a) = vector(a+1)
				vector(a+1) = temp
			FinSi
		FinPara
	FinPara
	
	para z = 1 Hasta 5 Hacer
		Escribir  vector(z)
	FinPara
FinAlgoritmo
