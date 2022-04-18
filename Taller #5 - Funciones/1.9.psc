SubProceso Rectangulo()
	
	Definir ARectangulo, Altura, Base1 como real;
	Limpiar Pantalla;
	Escribir "¿Cuál es la altura del rectangulo en CM?";
	Leer Altura;
	Escribir "¿Cuál es la base del rectangulo en CM?";
	Leer Base1;
	Limpiar Pantalla;
	ARectangulo <- Altura*Base1;
	Escribir "El area del Rectangulo es ", ARectangulo," CM";
	
FinSubProceso
SubProceso Triangulo()
	
	Definir ATriangulo, Altura, Base1 Como Real;
	Limpiar Pantalla;
	Escribir "¿Cuál es la altura del Triangulo en CM?";
	Leer Altura;
	Escribir "¿Cuál es la base del Triangulo en CM?";
	Leer Base1;
	Limpiar Pantalla;
	ATriangulo <- (Base1*Altura)/2;
	Escribir "El area del Triangulo es ", ATriangulo," CM";	
	
FinSubProceso
SubProceso Trapecio()
	
	Definir ATrapecio, Altura, Base1, Base2 Como Real;
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
	
FinSubProceso

Proceso sin_titulo
	Definir Nombre Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "¿Cuál es tu nombre?";
	Leer Nombre;
	Limpiar Pantalla;
	Escribir "Hola ",Nombre," ¿Qué deseas hacer hoy?";
	Escribir "1. Calcular el área de un rectángulo.";
	Escribir "2. Calcular el área de un triángulo.";
	Escribir "3. Calcular el área de un trapecio.";
	Leer opcion;
	segun opcion hacer
		1: Rectangulo();
		2: Triangulo();
		3: Trapecio();
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
