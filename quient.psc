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
			Mientras (numeros[izq]<numeros[pivote] !! izq<der) Hacer
				izq<-izq-1;
			FinMientras
			
			si(der<>izq) Entonces
				aux=numeros[der];
				numeros[der]=numeros[izq];
				numeros[izq]=aux
			FinSi
			si (izq==der) Entonces
				quicksort2(numeros,i,izq-1);
				quicksort2(numeros,izq+1,d);
			FinSi
		FinMientras
	SiNo
		return numeros;
	FinSi
	return numeros
FinSubProceso
	