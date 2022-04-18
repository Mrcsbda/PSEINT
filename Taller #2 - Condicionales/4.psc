Proceso Condicionales
	Definir Nombre, Comentario Como Caracter;
	Definir Opcion, pelicula Como Entero;
		
	Escribir "Introduzca su Usuario por favor";
	Leer Nombre;
	Limpiar Pantalla;
	Escribir "Hola ", Nombre, " Elija por favor una opción";
	Escribir "1. Alquilar Pelicula";
	Escribir "2. Consultar Peliculas Disponibles";
	Escribir "3. Recibir Pelicula alquilada en la video tienda";
	Escribir "4. Quejas, novedades o reportes de daños";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1: 
			Escribir "¿Qué pelicula deseas alquilar?";
			Escribir "1. The Batman";
			Escribir "2. Avengers: End Game";
			Escribir "3. The Mazze Runner";
			Escribir "4. Ninguna de las anteriores";
			Leer pelicula;
			Segun pelicula Hacer
				1,2,3: Escribir "Gracias Por alquilar con nosotros,¡Vuelve Pronto! ";
				4: Escribir "¡Lo sentimos! Esperamos tener peliculas disponibles de tu interes pronto.¡Vuelve Pronto!";
				De Otro Modo: 
					Escribir "Opcion Invalida, reinicia la pagina";
			FinSegun
		2: 
			Escribir "Estas son nuestras PELICULAS DISPONIBLES";
			Escribir "1. The Batman";
			Escribir "2. Avengers: End Game";
			Escribir "3. The Mazze Runner";
			Escribir "¡Reinicia la pagina para volver al menu principal!";
		3: 
			Escribir "¿Qué pelicula deseas alquilar?";
			Escribir "1. The Batman";
			Escribir "2. Avengers: End Game";
			Escribir "3. The Mazze Runner";
			Escribir "4. Ninguna de las anteriores";
			Leer pelicula;
			Segun pelicula Hacer
				1,2,3: Escribir "Gracias Por alquilar con nosotros, dirigete a la tienda para recoger tu pelicula ¡Vuelve Pronto! ";
				4: Escribir "¡Lo sentimos! Esperamos tener peliculas disponibles de tu interes pronto.¡Vuelve Pronto!";
				De Otro Modo: 
					Escribir "Opcion Invalida, reinicia la pagina";
			FinSegun
		4: 
			Escribir "Hola ", Nombre, " ¿Qué quieres comentarnos el día de hoy?";
			Leer Comentario;
			Limpiar Pantalla;
			Escribir "Gracias por tus comentarios, los tendremos en cuenta para mejorar nuestros servicios y peliculas, ¡Nos ayudas a ser mejores!";
		De Otro Modo: 
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
