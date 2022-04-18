Proceso sin_titulo
	Definir vector Como Entero; Dimension vector[5];
	Definir indice Como Entero;
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un número por favor";
		Leer vector[indice];
	FinPara
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",indice,"]"," = ",vector[indice];
	FinPara
FinProceso
