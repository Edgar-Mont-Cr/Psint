Funcion suma(n1,n2)
	x=n1+n2
	Escribir "el resultado es " x
FinFuncion
Funcion resta(n1,n2)
	x=n1-n2
	Escribir "el resultado es " x
FinFuncion
funcion multi (n1,n2)
	x=n1*n2
	Escribir "el resultado es " x
FinFuncion
funcion division (n1,n2)
	x=n1/n2
	Escribir "el resultado es " x
FinFuncion
Funcion residuo (n1,n2)
	x=n1%n2
	Escribir "el resultado es " x
FinFuncion
Algoritmo sin_titulo
	Escribir "dame un numero"
	leer n1
	Escribir "dame otro numero"
	leer n2
	Escribir "menu principal"
	Escribir "1 suma dos numeros"
	Escribir "2 resta"
	Escribir "3 multiplicacion "
	Escribir "4 dividir 2 numeros"
	Escribir "5 residuo de 2 numeros"
	Escribir "ëlije una opcion"
	leer z
	segun z Hacer
		1:
			suma(n1,n2)
		2:
			resta(n1,n2)
		3:
			multi(n1,n2)
		4:
			division(n1,n2)
		5:
			residuo(n1,n2)
	FinSegun
	
FinAlgoritmo
