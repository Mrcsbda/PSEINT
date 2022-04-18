Proceso sin_titulo
	Definir opcion Como Entero;
	Definir Nombre Como Caracter;
	Definir NombreCapturado Como Logico;
	
	NombreCapturado <- falso;
	
	Repetir
		Escribir "Bienvenido, qué deseas hacer el día de hoy?";
		Escribir "1. Capturar Nombre";
		Escribir "2. Saludar persona.";
		Escribir "3. Salir del sistema.";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Cuál es tu nombre?";
				Leer nombre;
				NombreCapturado <- Verdadero;
			2: 
				Si NombreCapturado = verdadero Entonces
					Escribir "Hola ", nombre, ", Bienvenido";
				SiNo
					Escribir "Debes capturar primero el nombre";
				FinSi
			3: 
				Escribir "Gracias por usar nuestros sistema de saludo";
		FinSegun
	Hasta Que opcion = 3;
	
	FinProceso
