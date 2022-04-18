SubProceso ComprarProducto()
	
	Definir Medicamento, Cantidad Como Entero;
	Escribir "¿Qué producto deseas comprar?";
	Escribir "1. Acetaminofen";
	Escribir "2. Loratadina";
	Escribir "3. Azitromicina";
	Escribir "4. Ninguno de los anteriores";
	Leer Medicamento;
	Segun Medicamento hacer
		1,2,3:
			Escribir "¿Qué cantidad de medicamentos deseas comprar?";
			leer Cantidad;
			Limpiar Pantalla;
			Escribir "Gracias por tu compra, ¡Vuelve pronto!";
		4:
			Escribir "¡Lo sentimos! Esperamos tener los medicamentos disponibles de tu interes pronto.¡Vuelve Pronto!";
		De Otro Modo: 
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
	
FinSubProceso 

SubProceso ProductoDisponible()
	
	Escribir "Estos son nuestros MEDICAMENTOS DISPONIBLES";
	Escribir "1. Acetaminofen - 200$ C/U";
	Escribir "2. Loratadina - 100$ C/U";
	Escribir "3. Azitromicina - 1000$ C/U";
	Escribir "¡Reinicia la pagina para volver al menu principal!";
	
FinSubProceso

SubProceso Devoluciones()
	Definir Devolucion, Comentario Como Caracter;
	Escribir "Para empezar con el proceso de devolucion, brindanos el número de tu factura";
	Leer Devolucion;
	Escribir "Cuentanos la razón por la que deseas la devolucion";
	Leer Comentario;
	Limpiar Pantalla;
	Escribir "Gracias por comunicarte con nosotros, revisaremos tu caso y si amerita, realizaremos la devolucion pertinente, en maximo 5 días habiles nos estaremos comunicando contigo";
	
FinSubProceso

Proceso sin_titulo
	Definir Opcion Como Entero;
	Definir Nombre Como Caracter;
	
	Escribir "¿Cuál es tu nombre?";
	Leer Nombre;
	Limpiar Pantalla;
	Escribir "Hola ", Nombre, " ¿Qué deseas hacer el día de hoy?";
	Escribir "1. Comprar Producto";
	Escribir "2. Mirar Productos Disponibles con su respectivo precio";
	Escribir "3. Devoluciones";
	Leer Opcion;
	Limpiar Pantalla;
	Segun Opcion Hacer
		1: ComprarProducto();
		2: ProductoDisponible();
		3: Devoluciones();
		De Otro Modo: 
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
