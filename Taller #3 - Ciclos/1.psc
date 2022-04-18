Proceso sin_titulo
	Definir Contador, Contador2 Como Entero;
	
	Para Contador <- 1 hasta 10 Con Paso 1 Hacer
		Escribir "*";
		Para Contador2 <- 1 hasta contador con paso 1 Hacer
			si contador < 10 Entonces
				Escribir "*" Sin Saltar;
			FinSi
		FinPara
	FinPara
FinProceso
