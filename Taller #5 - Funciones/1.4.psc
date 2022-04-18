SubProceso pelicula_a_alquitar( )
	Definir pelicula Como Entero;
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
FinSubProceso

SubProceso mostrar_peliculas()
	Escribir "Estas son nuestras PELICULAS DISPONIBLES";
	Escribir "1. The Batman";
	Escribir "2. Avengers: End Game";
	Escribir "3. The Mazze Runner";
	Escribir "¡Reinicia la pagina para volver al menu principal!";
FinSubProceso

SubProceso alquilar_pelicula_video_tienda()
	Definir pelicula Como Entero;
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
FinSubProceso

SubProceso dejar_comentarios(Nombre)
	Definir Comentario Como Caracter;
	Escribir "Hola ", Nombre, " ¿Qué quieres comentarnos el día de hoy?";
	Leer Comentario;
	Limpiar Pantalla;
	Escribir "Gracias por tus comentarios, los tendremos en cuenta para mejorar nuestros servicios y peliculas, ¡Nos ayudas a ser mejores!";

FinSubProceso


Proceso Condicionales
	
	
	Definir Nombre Como Caracter;
	Definir Opcion Como Entero;
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
			pelicula_a_alquitar();
		2: 
			mostrar_peliculas();
		3: 
			alquilar_pelicula_video_tienda();
		4: 
			dejar_comentarios(Nombre);
		De Otro Modo: 
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
