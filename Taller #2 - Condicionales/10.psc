Proceso Condicionales
	Definir Usuario Como Caracter;
	Definir Opcion, Dinero, MontoCuenta Como Entero;
	
	Escribir "Introduzca su usuario por favor";
	Leer Usuario;
	Limpiar Pantalla;
	
	Escribir "Hola ",Usuario," Bienvenido a su banco fiel, ¿Qué deseas hacer el día de hoy?";
    Escribir "1. Ingresar dinero a mi cuenta.";
	Escribir "2. Consultar Saldo de cuenta.";
	Escribir "3. Retirar dinero de la cuenta.";
	Leer Opcion;
	
	Segun Opcion Hacer
		1: 
			Limpiar Pantalla;
			Escribir "¿Cuanto dinero deseas ingresar?";
			Leer Dinero;
			Si Dinero > 0 Entonces
				Limpiar Pantalla;
				Escribir "Ingreso exitoso";
			SiNo
				Limpiar Pantalla;
				Escribir "Valor invalido, reinicia la pagina e ingresa otro valor";
			FinSi
		2:  
			Limpiar Pantalla;
			Escribir "Tienes 200$ en tu cuenta";
		3: 
			MontoCuenta <- 200;
			Limpiar Pantalla;
			Escribir "¿Cuánto dinero deseas retirar?";
			Leer Dinero;
			Si Dinero < 200 Entonces
				Limpiar Pantalla;
				Escribir "Retiro con exito, saldo actual en cuenta: ", 200-Dinero,"$";
			SiNo
				Limpiar Pantalla;
				Escribir "Dinero insuficiente en la cuenta para el retiro solicitado";
			FinSi
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "Opcion invalida, reinicia la página";
	FinSegun
	
FinProceso
