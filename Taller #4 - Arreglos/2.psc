Proceso sin_titulo
	Definir Numbers Como Entero; Dimension Numbers[20];
	Definir indice, Contador Como Entero;
	
	
	Indice <- 0;
	
	Mientras indice < 20 Hacer
		Numbers[indice] <- Azar(100);
		indice <- indice + 1;
	FinMientras
	
	Contador <- 0;
	Mientras Contador < 1 Hacer
		Escribir "Numeros pares: " Sin Saltar;
		Para indice <- 0 hasta 19 con paso 1 hacer
			Si Numbers[indice] mod 2 == 0 Entonces
				Escribir Numbers[indice],", " Sin Saltar;
			FinSi
		FinPara
		Escribir " ";
		Escribir "Numeros impares: " Sin Saltar;
		Para indice <- 0 hasta 19 con paso 1 hacer
		Si Numbers[indice] mod 2 <> 0 Entonces
		    Escribir Numbers[indice],", " Sin Saltar;
		FinSi
	FinPara
	Escribir " ";
	Contador <- Contador + 1;
	FinMientras
	
	
FinProceso
