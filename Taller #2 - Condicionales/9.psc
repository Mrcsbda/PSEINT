Proceso Condicionales
	Definir Nombre Como Caracter;
	Definir opcion Como Entero;
	Definir Altura, Base1, Base2, ARectangulo, ATriangulo, ATrapecio como real;
	
	Escribir "�Cu�l es tu nombre?";
	Leer Nombre;
	Limpiar Pantalla;
	Escribir "Hola ",Nombre," �Qu� deseas hacer hoy?";
	Escribir "1. Calcular el �rea de un rect�ngulo.";
	Escribir "2. Calcular el �rea de un tri�ngulo.";
	Escribir "3. Calcular el �rea de un trapecio.";
	Leer opcion;
	segun opcion hacer
		1: 
			Limpiar Pantalla;
			Escribir "�Cu�l es la altura del rectangulo en CM?";
			Leer Altura;
			Escribir "�Cu�l es la base del rectangulo en CM?";
			Leer Base1;
			Limpiar Pantalla;
			ARectangulo <- Altura*Base1;
			Escribir "El area del Rectangulo es ", ARectangulo," CM";
		2: 
			Limpiar Pantalla;
			Escribir "�Cu�l es la altura del Triangulo en CM?";
			Leer Altura;
			Escribir "�Cu�l es la base del Triangulo en CM?";
			Leer Base1;
			Limpiar Pantalla;
			ATriangulo <- (Base1*Altura)/2;
			Escribir "El area del Triangulo es ", ATriangulo," CM";
		3: 
			Limpiar Pantalla;
			Escribir "�Cu�l es la Base 1 del Trapecio?";
			Leer Base1;
			Escribir "�Cu�l es la Base 2 del Trapecio?";
			Leer Base2;
			Escribir "�Cu�l es la Altura del Trapecio?";
			Leer Altura;
			Limpiar Pantalla;
			ATrapecio <- ((Base1+Base2)*Altura)/2;
			Escribir "El area del Trapecio es ", ATrapecio," CM";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
