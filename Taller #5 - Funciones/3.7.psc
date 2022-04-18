SubProceso buscar_vehiculo( nombre1, numero1, marca1, placa1, nombre2, numero2, marca2, placa2, nombre3, numero3, marca3, placa3, nombre4, numero4, marca4, placa4, nombre5, numero5, marca5, placa5)
	Definir espacio Como Entero;
	Escribir "Por favor ingrese el espacio de vehiculo que quiere consultar";
	Leer espacio;
	segun espacio Hacer
		1: 
			Si placa1 <> "Campo vacio" Entonces
				Escribir "Nombre: ", nombre1;
				Escribir "Telefono: ", numero1;
				Escribir "Marca: ", marca1;
				Escribir "placa: ", placa1;
			SiNo
				Escribir "Espacio de vehiculo disponible";
			FinSi
		2: 
			Si placa2 <> "Campo vacio" Entonces
				Escribir "Nombre: ", nombre2;
				Escribir "Telefono: ", numero2;
				Escribir "Marca: ", marca2;
				Escribir "placa: ", placa2;
			SiNo
				Escribir "Espacio de vehiculo disponible";
			FinSi
		3: 
			Si placa3 <> "Campo vacio" Entonces
				Escribir "Nombre: ", nombre3;
				Escribir "Telefono: ", numero3;
				Escribir "Marca: ", marca3;
				Escribir "placa: ", placa3;
			SiNo
				Escribir "Espacio de vehiculo disponible";
			FinSi
		4:
			Si placa4 <> "Campo vacio" Entonces
				Escribir "Nombre: ", nombre4;
				Escribir "Telefono: ", numero4;
				Escribir "Marca: ", marca4;
				Escribir "placa: ", placa4;
			SiNo
				Escribir "Espacio de vehiculo disponible";
			FinSi
		5: 
			Si placa5 <> "Campo vacio" Entonces
				Escribir "Nombre: ", nombre5;
				Escribir "Telefono: ", numero5;
				Escribir "Marca: ", marca5;
				Escribir "placa: ", placa5;
			SiNo
				Escribir "Espacio de vehiculo disponible";
			FinSi
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
FinSubProceso


SubProceso inicio()
	
	Definir espacio Como Entero;
	
	Definir placa, placa1, placa2, placa3, placa4, placa5 Como Caracter;
	Definir marca, marca1, marca2, marca3, marca4, marca5 Como Caracter;
	Definir nombre, nombre1, nombre2, nombre3, nombre4, nombre5 Como Caracter;
	Definir telefono, numero1, numero2, numero3, numero4, numero5 Como Entero;
	
	numero1 <- 0;
	numero2 <- 0;
	numero3 <- 0;
	numero4 <- 0;
	numero5 <- 0;
	placa1 <- "Campo vacio";
	placa2 <- "Campo vacio";
	placa3 <- "Campo vacio";
	placa4 <- "Campo vacio";
	placa5 <- "Campo vacio";
	marca1 <- "Campo vacio";
	marca2 <- "Campo vacio";
	marca3 <- "Campo vacio";
	marca4 <- "Campo vacio";
	marca5 <- "Campo vacio";
	nombre1 <- "Campo vacio";
	nombre2 <- "Campo vacio";
	nombre3 <- "Campo vacio";
	nombre4 <- "Campo vacio";
	nombre5 <- "Campo vacio";
	
	Repetir
		Escribir "Bienvenido al parqueadero El Guardian, qué deseas hacer el día de hoy?";
		Escribir "1. Ingresar vehículos";
		Escribir "2. Consultar vehículo";
		Escribir "3. Sacar vehículo del parqueadero";
		Escribir "4. Salir del sistema.";
		Leer espacio;
		Segun  espacio Hacer
			1:
				Escribir "El parqueadero solo permite almacenar 5 vehiculos, elige un espacio (1,2,3,4 o 5) para ingresar el vehiculo y recuerda solo podras ingresar el vehiculo siempre y cuando este espacio se encuentre disponible";
				Escribir "Nombre completo del propietario";
				Leer nombre;
				Escribir "Contacto del propietario";
				Leer telefono;
				Escribir "Marca del vehiculo";
				Leer marca;
				Escribir "Placa del vehiculo";
				Leer Placa;
				Escribir "En que espacio deseas ingresar el vehiuculo";
				Leer espacio;
				Si placa <> placa1 y placa <> placa2 y placa <> placa3 y placa <> placa4 y placa <> placa4 Entonces
					Segun espacio hacer
						1: 
							Si placa1 = "Campo vacio" Entonces
								placa1 <- placa;
								marca1 <- marca;
								nombre1 <- nombre;
								numero1 <- telefono;
							SiNo
								Escribir "Espacio de parqueadero ocupado";
							FinSi
						2: 
							Si placa2 = "Campo vacio" Entonces
								placa2 <- placa;
								marca2 <- marca;
								nombre2 <- nombre;
								numero2 <- telefono;
							SiNo
								Escribir "Espacio de parqueadero ocupado";
							FinSi
						3: 
							Si placa3 = "Campo vacio" Entonces
								placa3 <- placa;
								marca3 <- marca;
								nombre3 <- nombre;
								numero3 <- telefono;
							SiNo
								Escribir "Espacio de parqueadero ocupado";
							FinSi
						4: 
							Si placa4 = "Campo vacio" Entonces
								placa4 <- placa;
								marca4 <- marca;
								nombre4 <- nombre;
								numero4 <- telefono;
							SiNo
								Escribir "Espacio de parqueadero ocupado";
							FinSi
						5:
							Si placa5 = "Campo vacio" Entonces
								placa5 <- placa;
								marca5 <- marca;
								nombre5 <- nombre;
								numero5 <- telefono;
							SiNo
								Escribir "Espacio de parqueadero ocupado";
							FinSi
						De Otro Modo:
							Escribir "Opcion invalida";
					FinSegun
				SiNo
					Escribir "Vehiculo ya registrado anteriormente";
				FinSi
			2: buscar_vehiculo( nombre1, numero1, marca1, placa1, nombre2, numero2, marca2, placa2, nombre3, numero3, marca3, placa3, nombre4, numero4, marca4, placa4, nombre5, numero5, marca5, placa5);
			3:
				Escribir "Indicanos por favor que espacio del parqueadero deseas desocupar";
				Leer espacio;
				Segun espacio Hacer
					1:
						Si Placa1 <> "Campo vacio" Entonces
							nombre1 <- "Campo vacio";
							numero1 <- 0;
							marca1 <- "Campo vacio";
							placa1 <- "Campo vacio";
							Escribir "Espacio desocupado";
						SiNo
							Escribir "Espacio sin ocupar";
						FinSi
					2: 		
						Si Placa2 <> "Campo vacio" Entonces
							nombre2 <- "Campo vacio";
							numero2 <- 0;
							marca2 <- "Campo vacio";
							placa2 <- "Campo vacio";
							Escribir "Espacio desocupado";
						SiNo
							Escribir "Espacio sin ocupar";
						FinSi
					3:
						Si Placa3 <> "Campo vacio" Entonces
							nombre3 <- "Campo vacio";
							numero3 <- 0;
							marca3 <- "Campo vacio";
							placa3 <- "Campo vacio";
							Escribir "Espacio desocupado";
						SiNo
							Escribir "Espacio sin ocupar";
						FinSi
					4:
						Si Placa4 <> "Campo vacio" Entonces
							nombre4 <- "Campo vacio";
							numero4 <- 0;
							marca4 <- "Campo vacio";
							placa4 <- "Campo vacio";
							Escribir "Espacio desocupado";
						SiNo
							Escribir "Espacio sin ocupar";
						FinSi
					5: 
						Si Placa5 <> "Campo vacio" Entonces
							nombre5 <- "Campo vacio";
							numero5 <- 0;
							marca5 <- "Campo vacio";
							placa5 <- "Campo vacio";
							Escribir "Espacio desocupado";
						SiNo
							Escribir "Espacio sin ocupar";
						FinSi
					De Otro Modo:
						Escribir "Opcion invalida";
				FinSegun
			4:
				Escribir "Has salido satisfactoriamente";
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
	Hasta Que espacio = 4;
	
FinSubProceso

Proceso  sin_titulo
		inicio();
FinProceso

