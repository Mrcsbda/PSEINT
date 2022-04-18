Proceso sin_titulo
	
	definir matriz Como Caracter; dimension matriz[4,5];
	definir fila, columna, columna2 Como Entero;
	
	matriz[0,0] <- "01";
	matriz[0,1] <- "02";
	matriz[0,2] <- "03";
	matriz[0,3] <- "04";
	matriz[0,4] <- "05";
	
	matriz[1,0] <- "06";
	matriz[1,1] <- "07";
	matriz[1,2] <- "08";
	matriz[1,3] <- "09";
	matriz[1,4] <- "10";
	
	matriz[2,0] <- "11";
	matriz[2,1] <- "12";
	matriz[2,2] <- "13";
	matriz[2,3] <- "14";
	matriz[2,4] <- "15";
	
	matriz[3,0] <- "16";
	matriz[3,1] <- "17";
	matriz[3,2] <- "18";
	matriz[3,3] <- "19";
	matriz[3,4] <- "20";
	
	Para fila <- 0 hasta 3 con paso 1 Hacer
		para columna <- 0 hasta 4 con paso 1 hacer
			Escribir matriz[fila,columna], " ", Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
	Para fila <- 0 hasta 3 con paso 1 hacer
		Si fila = 0 o fila = 2 Entonces
			para columna <- 0 hasta 4 con paso 1 hacer
				Escribir matriz[fila,columna], " ", Sin Saltar;
			FinPara
			Escribir " ";
		FinSi
		Si fila = 1 o fila = 3 entonces	
			Columna2 <- 4;
			Mientras Columna2 > -1 hacer
				Escribir matriz[fila,columna2], " ", Sin Saltar;
				Columna2 <- Columna2 - 1;
			FinMientras
			Escribir " ";
		FinSi
	FinPara
FinProceso

