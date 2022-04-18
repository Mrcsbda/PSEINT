SubProceso MostrarCalculo(IMC)
	Si IMC < 18.5 Entonces
		Escribir "Te encuentras bajo de peso, ponle atención y cuida tu salud";
	SiNo
		Si IMC < 24.9 Entonces
			Limpiar Pantalla;
			Escribir "Tu indice de masa coporal es ",IMC,", Te encuentras en un peso normal. mantente asi y cuida tu salud";
		SiNo
			Si IMC < 29.9 Entonces
				Limpiar Pantalla;
				Escribir "Tu indice de masa coporal es ",IMC,", Te encuentras con Sobrepeso, haz ejercicio y alimentate mejor para que cuides tu salud, visita un nutricionista de ser necesario";
			SiNo
				Si IMC < 34.9 Entonces
					Limpiar Pantalla;
					Escribir "Tu indice de masa coporal es ",IMC,", Te encuentras en Obesidad tipo 1, visita a tu medico para descartar enfermedades y a un nutricionista para mejorar tu alimentación correctamente";
				SiNo
					Si IMC < 39.9 Entonces
						Limpiar Pantalla;
						Escribir "Tu indice de masa coporal es ",IMC,", Te encuentras en Obesidad tipo 2, visita tu medico para descartar enfermedades y a un nutricionista para mejorar tu alimentación";
					SiNo
						Si IMC > 40 Entonces
							Limpiar Pantalla;
							Escribir "Tu indice de masa coporal es ",IMC,", Te encuentras con Obesidad Morbida, visita tu medico para descartar enfermedades y a un nutricionista para mejorar tu alimentación";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

Proceso sin_titulo
	Definir Nombre Como Caracter;
	Definir Peso, Altura, IMC Como Real;
	Escribir "Hola, el día de hoy estaremos realizando una encuesta para saber el indice de masa coporal de las personas, ¿Cómo te llamas?";
	Leer Nombre;
	Limpiar Pantalla;
	Escribir"Hola ", Nombre, " En primera instancia brindanos tu peso en KG";
	Leer Peso;
	Escribir "Perfecto, ahora brindanos tu altura en METROS separando los decimales con un punto";
	Leer Altura;
	IMC <- redon(Peso/(Altura*2));
	MostrarCalculo(IMC);
	
FinProceso
