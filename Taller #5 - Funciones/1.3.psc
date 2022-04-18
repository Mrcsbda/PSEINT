SubProceso validarEdad( nombres, apellidos, edad )
	Si edad >= 18 Entonces
		Escribir nombres, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombres, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinSubProceso

Proceso sin_titulo
	Definir nombres, apellidos Como Caracter;
	Definir edad Como Entero;
	Escribir "Ingrese sus nombres";
	Leer nombres;
	Escribir "Ingrese sus apellidos";
	Leer apellidos;
	Escribir "Ingrese su edad";
	Leer edad;
	validarEdad(nombres, apellidos, edad);
FinProceso
