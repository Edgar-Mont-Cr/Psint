SubProceso quicksort2 (numeros,izq,der )
	si izq>=der Entonces
		return numeros;
	FinSi
	i<- izq;d<-der;
	si izq<>der Entonces
		pivote=izq
		Mientras izq<>der Hacer
			Mientras numeros[der]>=numeros[pivote] y izq<der Hacer
				der<-der-1;
			FinMientras
			Mientras 
		FinMientras
	FinSi
FinSubProceso
	