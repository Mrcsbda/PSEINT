Proceso Condicionales
	Definir Nombre Como Caracter;
	Definir opcion Como Entero;
	Definir Altura, Base1, Base2, ARectangulo, ATriangulo, ATrapecio como real;
	
	Escribir "¿Cuál es tu nombre?";
	Leer Nombre;
	Limpiar Pantalla;
	Escribir "Hola ",Nombre," ¿Qué deseas hacer hoy?";
	Escribir "1. Calcular el área de un rectángulo.";
	Escribir "2. Calcular el área de un triángulo.";
	Escribir "3. Calcular el área de un trapecio.";
	Leer opcion;
	segun opcion hacer
		1: 
			Limpiar Pantalla;
			Escribir "¿Cuál es la altura del rectangulo en CM?";
			Leer Altura;
			Escribir "¿Cuál es la base del rectangulo en CM?";
			Leer Base1;
			Limpiar Pantalla;
			ARectangulo <- Altura*Base1;
			Escribir "El area del Rectangulo es ", ARectangulo," CM";
		2: 
			Limpiar Pantalla;
			Escribir "¿Cuál es la altura del Triangulo en CM?";
			Leer Altura;
			Escribir "¿Cuál es la base del Triangulo en CM?";
			Leer Base1;
			Limpiar Pantalla;
			ATriangulo <- (Base1*Altura)/2;
			Escribir "El area del Triangulo es ", ATriangulo," CM";
		3: 
			Limpiar Pantalla;
			Escribir "¿Cuál es la Base 1 del Trapecio?";
			Leer Base1;
			Escribir "¿Cuál es la Base 2 del Trapecio?";
			Leer Base2;
			Escribir "¿Cuál es la Altura del Trapecio?";
			Leer Altura;
			Limpiar Pantalla;
			ATrapecio <- ((Base1+Base2)*Altura)/2;
			Escribir "El area del Trapecio es ", ATrapecio," CM";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
