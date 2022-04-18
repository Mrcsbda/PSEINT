Proceso sin_titulo
	definir fila, columna,indice, x, a, b, c, d, Columna2, Fila2 Como Entero; 
	definir matriz Como entero;Dimension matriz[10,10];
	definir arreglo Como Caracter; dimension arreglo[5];
	
	arreglo[0]<- "F";
	arreglo[1]<- "I";
	arreglo[2]<- "L";
	arreglo[3]<- "A";
	arreglo[4]<- "S";
	
	indice <- 0;
	Escribir "                                COLUMNAS";
	Escribir "       " Sin Saltar;
	mientras indice < 10 Hacer
		Escribir indice, "     " sin saltar;
		indice <- indice + 1;
	FinMientras
	Escribir " ";
	
	
	x <- 0;
	a <- 1;
	Mientras x < 2 hacer
		Escribir "   " Sin Saltar;
		Escribir x, "  " Sin Saltar;
		para b <- 1 hasta 10 con paso 1 Hacer
			Escribir b, "x", a, "   " Sin Saltar;
		FinPara
		Escribir " ";
		a <- a + 1;
		x <- x + 1;
	FinMientras
	
	x <- 2;
	a <- 3;
	Mientras x < 7 hacer
		para indice <- 0 hasta 4 con paso 1 hacer
		Escribir arreglo[indice], "  " Sin Saltar;
		Escribir x, "  " Sin Saltar;
		para b <- 1 hasta 10 con paso 1 Hacer
			Escribir b, "x", a, "   " Sin Saltar;
		FinPara
		Escribir " ";
		a <- a + 1;
		x <- x + 1;
		FinPara
	FinMientras
	
	x <- 7;
	a <- 8;
	Mientras x < 9 hacer
		Escribir "   " Sin Saltar;
		Escribir x, "  " Sin Saltar;
		para b <- 1 hasta 10 con paso 1 Hacer
			Escribir b, "x", a, "   " Sin Saltar;
		FinPara
		Escribir " ";
		a <- a + 1;
		x <- x + 1;
	FinMientras
	
	
	x <- 9;
	a <- 10;
	Mientras x < 10 hacer
		Escribir "   " Sin Saltar;
		Escribir x, "  " Sin Saltar;
		para b <- 1 hasta 10 con paso 1 Hacer
			Escribir b, "x", a, "  " Sin Saltar;
		FinPara
		Escribir " ";
		a <- a + 1;
		x <- x + 1;
	FinMientras
	
	fila <- 0;
	c <- 1;
	Mientras fila < 10 hacer
		d <- 1;
		columna <- 0;
		Mientras columna < 10 hacer
			Matriz[fila,columna] <- c*d;
			d <- d +1;
			columna <- columna + 1;
		FinMientras
		c <- c + 1;
		fila <- fila + 1;
	FinMientras
	
	Escribir " ";
	Escribir "Por favor elija una columna";
	leer Columna2;
	Escribir "Por favor elija una fila";
	Leer Fila2;
	
	Escribir "El resultado de la columna ", Columna2, ", fila ", fila2, " es: ", Matriz[fila2,Columna2];
	
FinProceso
