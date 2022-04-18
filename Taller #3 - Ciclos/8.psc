Proceso  sin_titulo
	Definir Est, E1, E2, E3, E4, E5, E6, E7, E8, E11, E22, E33, E44, E55, E66, E77, E88 Como Caracter;
	Definir opcion como entero;
	Definir Resultado1, Resultado2, Resultado3, Resultado4, Resultado5, Resultado6, Resultado7, Resultado8 Como Logico;
	
	E1 <- "Campo vacio";
	E2 <- "Campo vacio";
	E3 <- "Campo vacio";
	E4 <- "Campo vacio";
	E5 <- "Campo vacio";
	E6 <- "Campo vacio";
	E7 <- "Campo vacio";
	E8 <- "Campo vacio";
	E11 <- "Campo vacio";
	E22 <- "Campo vacio";
	E33 <- "Campo vacio";
	E44 <- "Campo vacio";
	E55 <- "Campo vacio";
	E66 <- "Campo vacio";
	E77 <- "Campo vacio";
	E88 <- "Campo vacio";
	
	Repetir
		Escribir "Bienvenido a la escuela automovilistica el maestros, ¿Qué deseas hacer hoy?";
		Escribir "1. Ingresar Usuario al curso.";
		Escribir "2. Consultar espacios en los que se encuentran los usuarios registrados";
		Escribir "3. Ingresar usuarios que finalizan el curso";
		Escribir "4. Consultar estados de usuarios que ya finalizaron el curso.";
		Escribir "5. Salir del sistema.";
		Leer opcion;
		Segun opcion hacer
			1:
				Escribir "Para poder registrar al usuario en el sistema debe elegir un espacio del 1 al 8 donde quedara registrado el usuario y recuerda que podras registrar al usuario siempre y cuando este espacio se encuentre disponible";
				Escribir "Nombre completo del usuario a registrar en el curso";
				Leer Est;
				Escribir "En que espacio desea registrar al usuario";
				Leer opcion;
						Si Est <> E1 Y Est <> E2 Y Est <> E3 Y Est <> E4 Y Est <> E5 Y Est <> E6 Y Est <> E7 Y Est <> E8 Entonces
							Segun opcion hacer
								1: 
									Si E1 = "Campo vacio" Entonces
										E1 <- Est;
									SiNo
										Escribir "Espacio ya ocupado por otro usuario";
									FinSi
								2:
									Si E2 = "Campo vacio" Entonces
										E2 <- Est;
									SiNo
										Escribir "Espacio ya ocupado por otro usuario";
									FinSi
								3: 
									Si E3 = "Campo vacio" Entonces
										E3 <- Est;
									SiNo
										Escribir "Espacio ya ocupado por otro usuario";
									FinSi
								4:
									Si E4 = "Campo vacio" Entonces
										E4 <- Est;
									SiNo
										Escribir "Espacio ya ocupado por otro usuario";
									FinSi
								5:
									Si E5 = "Campo vacio" Entonces
										E5 <- Est;
									SiNo
										Escribir "Espacio ya ocupado por otro usuario";
									FinSi
								6: 
									Si E6 = "Campo vacio" Entonces
										E6 <- Est;
									SiNo
										Escribir "Espacio ya ocupado por otro usuario";
									FinSi
								7: 
									Si E7 = "Campo vacio" Entonces
										E7 <- Est;
									SiNo
										Escribir "Espacio ya ocupado por otro usuario";
									FinSi
								8:
									Si E8 = "Campo vacio" Entonces
										E8 <- Est;
									SiNo
										Escribir "Espacio ya ocupado por otro usuario";
									FinSi
								De Otro Modo:
									Escribir "Opcion invalida";
							FinSegun
						SiNo
							Escribir "Usuario ya registrado anteriormente";
						FinSi
					2:
						Si E1 = "Campo vacio" Entonces
							Escribir "No hay estudiante registrado en el espacio numero 1";
						SiNo
							Escribir "El estudiante ", E1, " se encuentra en el espacio numero 1";
						FinSi
						Si E2 = "Campo vacio" Entonces
							Escribir "No hay estudiante registrado en el espacio numero 2";
						SiNo
							Escribir "El estudiante ", E2, " se encuentra en el espacio numero 2";
						FinSi
						Si E3 = "Campo vacio" Entonces
							Escribir "No hay estudiante registrado en el espacio numero 3";
						SiNo
							Escribir "El estudiante ", E3, " se encuentra en el espacio numero 3";
						FinSi
						Si E4 = "Campo vacio" Entonces
							Escribir "No hay estudiante registrado en el espacio numero 4";
						SiNo
							Escribir "El estudiante ", E4, " se encuentra en el espacio numero 4";
						FinSi
						Si E5 = "Campo vacio" Entonces
							Escribir "No hay estudiante registrado en el espacio numero 5";
						SiNo
							Escribir "El estudiante ", E5, " se encuentra en el espacio numero 5";
						FinSi
						Si E6 = "Campo vacio" Entonces
							Escribir "No hay estudiante registrado en el espacio numero 6";
						SiNo
							Escribir "El estudiante ", E6, " se encuentra en el espacio numero 6";
						FinSi
						Si E7 = "Campo vacio" Entonces
							Escribir "No hay estudiante registrado en el espacio numero 7";
						SiNo
							Escribir "El estudiante ", E7, " se encuentra en el espacio numero 7";
						FinSi
						Si E8 = "Campo vacio" Entonces
							Escribir "No hay estudiante registrado en el espacio numero 8";
						SiNo
							Escribir "El estudiante ", E8, " se encuentra en el espacio numero 8";
						FinSi
					3:
						Escribir "Por favor indique en que espacio esta el usuario al que le desea modificar el estado";
						Leer opcion;
						Segun opcion hacer
							1:
								Si E1 <> "Campo vacio" Entonces
								Escribir E1, " ¿Aprobó o no aprobó?, colocoque Verdadero en caso de que si, falso para en caso de que no.";
								Leer Resultado1;
								Escribir "Es ", Resultado1, " que el estudiante ", E1, " aprobo el curso";
								E11 <- E1;
								E1 <- "Campo vacio";
							SiNo
								Escribir "No hay estudiante registrado en este espacio";
							FinSi
							
						2: Si E2 <> "Campo vacio" Entonces
							Escribir E2, " ¿Aprobó o no aprobó?, colocoque Verdadero en caso de que si, falso para en caso de que no.";
								Leer Resultado2;
								Escribir "Es ", Resultado2, " que el estudiante ", E2, " aprobo el curso";
								E22 <- E2;
								E2 <- "Campo vacio";
							SiNo
								Escribir "No hay estudiante registrado en este espacio";
							FinSi
						3: Si E3 <> "Campo vacio" Entonces
							Escribir E3, " ¿Aprobó o no aprobó?, colocoque Verdadero en caso de que si, falso para en caso de que no.";
								Leer Resultado3;
								Escribir "Es ", Resultado3, " que el estudiante ", E3, " aprobo el curso";
								E33 <- E3;
								E3 <- "Campo vacio";
							SiNo
								Escribir "No hay estudiante registrado en este espacio";
							FinSi
						4: Si E4 <> "Campo vacio" Entonces
							Escribir E4, " ¿Aprobó o no aprobó?, colocoque Verdadero en caso de que si, falso para en caso de que no.";
								Leer Resultado4;
								Escribir "Es ", Resultado4, " que el estudiante ", E4, " aprobo el curso";
								E44 <- E4;
								E4 <- "Campo vacio";
							SiNo
								Escribir "No hay estudiante registrado en este espacio";
							FinSi
						5:  Si E5 <> "Campo vacio" Entonces
							Escribir E5, " ¿Aprobó o no aprobó?, colocoque Verdadero en caso de que si, falso para en caso de que no.";
								Leer Resultado5;
								Escribir "Es ", Resultado5, " que el estudiante ", E5, " aprobo el curso";
								E55 <- E5;
								E3 <- "Campo vacio";
							SiNo
								Escribir "No hay estudiante registrado en este espacio";
							FinSi
						6: Si E5 <> "Campo vacio" Entonces
							Escribir E6, " ¿Aprobó o no aprobó?, colocoque Verdadero en caso de que si, falso para en caso de que no.";
								Leer Resultado6;
								Escribir "Es ", Resultado6, " que el estudiante ", E6, " aprobo el curso";
								E66 <- E6;
								E6 <- "Campo vacio";
							SiNo
								Escribir "No hay estudiante registrado en este espacio";
							FinSi
						7: Si E5 <> "Campo vacio" Entonces
							Escribir E7, " ¿Aprobó o no aprobó?, colocoque Verdadero en caso de que si, falso para en caso de que no.";
								Leer Resultado7;
								Escribir "Es ", Resultado7, " que el estudiante ", E7, " aprobo el curso";
								E77 <- E7;
								E7 <- "Campo vacio";
							SiNo
								Escribir "No hay estudiante registrado en este espacio";
							FinSi
						8: Si E5 <> "Campo vacio" Entonces
							Escribir E8, " ¿Aprobó o no aprobó?, colocoque Verdadero en caso de que si, falso para en caso de que no.";
								Leer Resultado8;
								Escribir "Es ", Resultado8, " que el estudiante ", E8, " aprobo el curso";
								E88 <- E8;
								E8 <- "Campo vacio";
							SiNo
								Escribir "No hay estudiante registrado en este espacio";
							FinSi
						FinSegun
					4:
						Si E11 = "Campo vacio" Entonces
							Escribir "No hay usuario registrado en este campo previamente";
						SiNo
							Escribir "Es ", Resultado1, " que el estudiante ", E11, " aprobo el curso";
						FinSi
						Si E22 = "Campo vacio" Entonces
							Escribir "No hay usuario registrado en este campo previamente";
						SiNo
							Escribir "Es ", Resultado2, " que el estudiante ", E22, " aprobo el curso";
						FinSi
						Si E33 = "Campo vacio" Entonces
							Escribir "No hay usuario registrado en este campo previamente";
						SiNo
							Escribir "Es ", Resultado3, " que el estudiante ", E33, " aprobo el curso";
						FinSi
						Si E44 = "Campo vacio" Entonces
							Escribir "No hay usuario registrado en este campo previamente";
						SiNo
							Escribir "Es ", Resultado4, " que el estudiante ", E44, " aprobo el curso";
						FinSi
						Si E55 = "Campo vacio" Entonces
							Escribir "No hay usuario registrado en este campo previamente";
						SiNo
							Escribir "Es ", Resultado5, " que el estudiante ", E55, " aprobo el curso";
						FinSi
						Si E66 = "Campo vacio" Entonces
							Escribir "No hay usuario registrado en este campo previamente";
						SiNo
							Escribir "Es ", Resultado6, " que el estudiante ", E66, " aprobo el curso";
						FinSi
						Si E77 = "Campo vacio" Entonces
							Escribir "No hay usuario registrado en este campo previamente";
						SiNo
							Escribir "Es ", Resultado7, " que el estudiante ", E77, " aprobo el curso";
						FinSi
						Si E88 = "Campo vacio" Entonces
							Escribir "No hay usuario registrado en este campo previamente";
						SiNo
							Escribir "Es ", Resultado8, " que el estudiante ", E88, " aprobo el curso";
						FinSi
					5:
						Escribir "Has salido satisfactoriamente";
					De Otro Modo:
						Escribir "Opcion invalida";
		FinSegun
		
	Hasta Que opcion = 5;
FinProceso


