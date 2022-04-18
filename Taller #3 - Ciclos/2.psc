Proceso sin_titulo
	Definir Contador, Contador2, Contador3 Como Entero;
	
	Contador <- 0;
 
	
	Mientras Contador < 10 hacer
		Contador2 <- 0; 
		Mientras Contador2 < 10-contador hacer 
			Escribir " " Sin Saltar;
			Contador2 <- Contador2 + 1;
		FinMientras
		Contador <- contador + 1;
		Contador3 <- 0;
		Mientras Contador3 < Contador hacer 
			Escribir "*" Sin Saltar;
			Contador3 <- Contador3 + 1;
		FinMientras
		Escribir " ";
	FinMientras
	
FinProceso
