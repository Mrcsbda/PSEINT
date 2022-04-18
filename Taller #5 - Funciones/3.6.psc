SubProceso espacio_a_buscar( Nombre1, Organizacion1, Telefono1, Nombre2, Organizacion2, Telefono2, Nombre3, Organizacion3, Telefono3)
	Escribir "Por favor ingrese el espacio que desea buscar";
	Leer EspacioContacto;
	
	Segun EspacioContacto Hacer
		1: 
			Si Nombre1 <> "Contacto vacio" Entonces
				Escribir "Nombre: ", Nombre1;
				Escribir "Organizacion: ", Organizacion1;
				Escribir "Telefono: ", Telefono1;
			SiNo
				Escribir "Contacto Vacio";
			FinSi
		2: 
			Si Nombre2 <> "Contacto vacio" Entonces
				Escribir "Nombre: ", Nombre2;
				Escribir "Organizacion: ", Organizacion2;
				Escribir "Telefono: ", Telefono2;
			SiNo
				Escribir "Contacto Vacio";
			FinSi
		3: 
			Si Nombre3 <> "Contacto vacio" Entonces
				Escribir "Nombre: ", Nombre3;
				Escribir "Organizacion: ", Organizacion3;
				Escribir "Telefono: ", Telefono3;
			SiNo
				Escribir "Contacto Vacio";
			FinSi
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
FinSubProceso

SubProceso inicio()
	Definir Opcion, EspacioContacto Como Entero;
	Definir Nombre, Organizacion, Nombre1, Nombre2, Nombre3, Organizacion1, Organizacion2, Organizacion3 Como Caracter;
	Definir Telefono, Telefono1, Telefono2, Telefono3 Como Entero;
	
	Nombre1 <- "Contacto vacio";
	Nombre2 <- "Contacto vacio";
	Nombre3 <- "Contacto vacio";
	Telefono1 <- 0;
	Telefono2 <- 0;
	Telefono3 <- 0;
	Organizacion1 <- "Contacto vacio";
	Organizacion2 <- "Contacto vacio";
	Organizacion3 <- "Contacto vacio";
	
	Repetir
		
		Escribir "Bienvenido al sistema de almacenamiento de contactos, ¿Qué quieres hacer el día de hoy?";
		Escribir " 1. Agregar contacto";
		Escribir " 2. Eliminar contacto";
		Escribir " 3. Buscar contacto almacenado;";
		Escribir " 4. Salir de la aplicacion";
		Leer Opcion;
		
		Segun opcion hacer
			1: 
				Escribir "Nuestro sistema de almacenamiento solo permite almacenar 3 contactos, elige un espacio (1,2 o 3) para almacenar un contacto, y recuerda solo podras almacenar un contacto siempre y cuando este espacio se encuentre disponible y el número no se encuentre ya registrado.";
				Escribir "Ingresa el Nombre";
				Leer Nombre;
				Escribir "Ingresa la Organizacion";
				Leer Organizacion;
				Escribir "Ingresa el Telefono";
				Leer Telefono; 
				Escribir "¿En que espacio deseas almacenar este contacto?";
				Leer EspacioContacto;
				
				Si Telefono <> Telefono1 Y Telefono <> Telefono2 Y Telefono <> Telefono3 Entonces
					Segun EspacioContacto Hacer
						1: 
							Si Telefono1 = 0 Entonces
								Telefono1 <- Telefono;
								Nombre1 <- Nombre;
								Organizacion1 <- Organizacion;
								Escribir "Contacto guardado satisfactoriamente";
							SiNo
								Escribir "Contacto ya ocupado";
							FinSi
						2: 
							Si Telefono2 = 0 Entonces
								Telefono2 <- Telefono;
								Nombre2 <- Nombre;
								Organizacion2 <- Organizacion;
								Escribir "Contacto guardado satisfactoriamente";
							SiNo
								Escribir "Contacto ya ocupado";
							FinSi
						3: 
							Si Telefono3 = 0 Entonces
								Telefono3 <- Telefono;
								Nombre3 <- Nombre;
								Organizacion3 <- Organizacion;
								Escribir "Contacto guardado satisfactoriamente";
							SiNo
								Escribir "Contacto ya ocupado";
							FinSi
						De Otro Modo: 
							Escribir "Opcion invalida";
					FinSegun
				SiNo
					Escribir "Contacto ya existente";
				FinSi
			2: 
				Escribir "Por favor ingrese el espacio de contacto que desea desocupar";
				Leer EspacioContacto;
				Segun EspacioContacto Hacer
					1: 
						Si Nombre1 <> "Contacto vacio" Entonces
							Nombre1 <- "Contacto vacio";
							Organizacion1 <- "Contacto vacio";
							Telefono1 <- 0;
							Escribir "Contacto Eliminado";
					    SiNo
							Escribir "Contacto sin ocupar";
						FinSi
					2: 
						Si Nombre2 <> "Contacto vacio" Entonces
							Nombre2 <- "Contacto vacio";
							Organizacion2 <- "Contacto vacio";
							Telefono2 <- 0;
							Escribir "Contacto Eliminado";
						SiNo
							Escribir "Contacto sin ocupar";
						FinSi
					3:
						Si Nombre3 <> "Contacto vacio" Entonces
							Nombre3 <- "Contacto vacio";
							Organizacion3 <- "Contacto vacio";
							Telefono3 <- 0;
							Escribir "Contacto Eliminado";
						SiNo
							Escribir "Contacto sin ocupar";
						FinSi
					De Otro Modo:
						Escribir "Opcion invalida";
				FinSegun
			3: espacio_a_buscar( Nombre1, Organizacion1, Telefono1, Nombre2, Organizacion2, Telefono2, Nombre3, Organizacion3, Telefono3);
			4:
				Escribir "Has salido satisfactoriamente";
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
	Hasta Que opcion = 4;
FinSubProceso

Proceso sin_titulo
inicio();	
FinProceso
