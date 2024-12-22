Proceso ordenamientoinserccion
	
	Dimension vec[10]
	
	para x <- 1 Hasta  10 Hacer
		vec[x] <- azar(100) + 1
	FinPara
	
	Para i <- 2 Hasta 10 Hacer
		
		aux <- vec[i]
		p <- i - 1
		
		Mientras aux < vec[p] y p >= 1 Hacer
			
			vec[p + 1] <- vec[p]
			p <- p - 1
			
		FinMientras
		
		si vec[p] <= aux Entonces
			vec[p + 1] <- aux
		SiNo
			vec[p + 1] <- vec[p]
			vec[p] <- aux
		FinSi
		
	FinPara
	
	Para x <- 1 Hasta 10 Hacer
		Escribir vec[x]
	FinPara
	
finproceso
