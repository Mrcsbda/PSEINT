SubProceso validarEdad( edad )
	Si edad < 18 Entonces
		Escribir "Usted es a�n un ni�o/a.";
	FinSi
FinSubProceso

Proceso sin_titulo
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	validarEdad(edad);
FinProceso

