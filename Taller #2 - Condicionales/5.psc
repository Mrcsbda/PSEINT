Proceso Condicionales
	Definir Opcion, Medicamento, Cantidad Como Entero;
	Definir Nombre, Devolucion, Comentario Como Caracter;
	
	Escribir "�Cu�l es tu nombre?";
	Leer Nombre;
	Limpiar Pantalla;
	Escribir "Hola ", Nombre, " �Qu� deseas hacer el d�a de hoy?";
	Escribir "1. Comprar Producto";
	Escribir "2. Mirar Productos Disponibles con su respectivo precio";
	Escribir "3. Devoluciones";
	Leer Opcion;
	Limpiar Pantalla;
	Segun Opcion Hacer
		1: 
			Escribir "�Qu� producto deseas comprar?";
			Escribir "1. Acetaminofen";
			Escribir "2. Loratadina";
			Escribir "3. Azitromicina";
			Escribir "4. Ninguno de los anteriores";
			Leer Medicamento;
			Segun Medicamento hacer
				1,2,3:
					Escribir "�Qu� cantidad de medicamentos deseas comprar?";
					leer Cantidad;
					Limpiar Pantalla;
					Escribir "Gracias por tu compra, �Vuelve pronto!";
				4:
					Escribir "�Lo sentimos! Esperamos tener los medicamentos disponibles de tu interes pronto.�Vuelve Pronto!";
				De Otro Modo: 
					Escribir "Opcion Invalida, reinicia la pagina";
			FinSegun
		2: 
			Escribir "Estos son nuestros MEDICAMENTOS DISPONIBLES";
			Escribir "1. Acetaminofen - 200$ C/U";
			Escribir "2. Loratadina - 100$ C/U";
			Escribir "3. Azitromicina - 1000$ C/U";
			Escribir "�Reinicia la pagina para volver al menu principal!";
		3: 
			Escribir "Para empezar con el proceso de devolucion, brindanos el n�mero de tu factura";
			Leer Devolucion;
			Escribir "Cuentanos la raz�n por la que deseas la devolucion";
			Leer Comentario;
			Limpiar Pantalla;
			Escribir "Gracias por comunicarte con nosotros, revisaremos tu caso y si amerita, realizaremos la devolucion pertinente, en maximo 5 d�as habiles nos estaremos comunicando contigo";
		De Otro Modo: 
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
