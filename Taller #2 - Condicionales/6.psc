Proceso Condicionales
	Definir Opcion Como Entero;
	Definir Cliente, Observaciones, Novedades, Arreglos Como Caracter;
	
	Escribir "¿Qué deseas hacer hoy?";
	Escribir "1. Registrar Ingreso de Moto.";
	Escribir "2. Registrar Salida de Moto.";
	Leer Opcion;
	Limpiar Pantalla;
	Segun Opcion hacer
		1: 
			Escribir "Nombre del cliente";
			Leer Cliente;
			Escribir "¿Qué problema presenta la moto?";
			Leer Observaciones;
			Limpiar Pantalla;
			Escribir "¡Registro Exitoso!";
			Escribir "Cliente :", Cliente;
			Escribir "Observaciones :", Observaciones;
		2: 
			Escribir "Nombre del cliente";
			Leer Cliente;
			Escribir "¿Qué novedades presentó la Moto?";
			Leer Novedades;
			Escribir "¿Cuales fueron los arreglos realizados por el mecanico?";
			Leer Arreglos;
			Limpiar Pantalla;
			Escribir "¡Registro Exitoso!";
			Escribir "Cliente :", Cliente;
			Escribir "Novedades :", Novedades;
			Escribir "Arreglos :", Arreglos;
		De Otro Modo: 
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
