Proceso sin_titulo
	Definir Contador, Contador2, Contador3 Como Entero;
	
	
	Contador3 <- 1;
	
	Repetir
		Contador <-  0;
		Contador2 <- 0;
		Repetir 
			Escribir " " Sin Saltar; 
			Contador <- contador + 1;
		Hasta Que contador = 11- Contador3; 
		Repetir 
			Escribir "*" Sin Saltar;
			Contador2 <- Contador2 + 1;
		Hasta Que Contador2 = Contador3;
		Contador <-  0;
		Contador2 <- 0;
		Si Contador3 <> 1 Entonces 
			Repetir 
			Escribir "*" sin saltar;
			Contador <- contador + 1;
		Hasta Que contador = contador3-1;
	    FinSi
		Escribir " ";
		Contador3 <- Contador3 + 1;
	Hasta que Contador3 = 11;
	Contador3 <- 1;
	Repetir 
		Contador <-  0;
		Contador2 <- 0;
		Repetir 
			Escribir " " sin saltar;
			Contador <- contador + 1;
		Hasta Que Contador = 9;
		Repetir 
			Escribir "*" Sin Saltar;
			Contador2 <- Contador2 + 1;
		Hasta Que Contador2 = 3;
		Escribir " ";
		Contador3 <- Contador3 + 1;
	Hasta Que Contador3 = 3;
	Contador3 <- 1;
	Repetir 
		Contador <-  0;
		Contador2 <- 0;
		Repetir 
			Escribir " " sin saltar;
			Contador <- contador + 1;
		Hasta Que Contador = 9- Contador3;
		Repetir 
			Escribir "*" Sin Saltar;
			Contador2 <- Contador2 + 1;
		Hasta Que Contador2 = contador3;

		Contador <-  0;
		Contador2 <- 0;
		Repetir 
			Escribir "*" sin saltar;
			Contador <- Contador + 1; 
		Hasta Que Contador = 2;  
		Repetir 
			Escribir "*" sin saltar;
			Contador2 <- Contador2 + 1; 
		Hasta Que Contador2 = Contador3 + 1; 
		Escribir " ";
		Contador3 <- Contador3 + 1;
	Hasta Que Contador3 = 3;
	
FinProceso
