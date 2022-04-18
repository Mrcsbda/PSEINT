SubProceso RegistrarPedido()
	Definir Cliente, Fecha, Sabor, Porciones, Decoracion Como Caracter;
	Limpiar Pantalla;
	Escribir "Nombre del cliente";
	Leer cliente; 
	Escribir "Fecha del pedido";
	Leer Fecha;
	Escribir "Sabor de la torta";
	Leer Sabor;
	Escribir "Porciones de la torta";
	Leer Porciones;
	Escribir "En caso de, decoración que llevara la torta, de lo contrario, colocar ninguna decoracion";
	Leer Decoracion;
	Limpiar Pantalla;
	
	Escribir "¡Registro de pedido exitoso!";
	Escribir " Torta de ",sabor," para ", porciones," personas con ", decoracion," para ",cliente," pedida el ",Fecha;
FinSubProceso

SubProceso RegistrarTortas()
	Definir sabor, porciones, decoracion Como Caracter;
	Limpiar Pantalla;
	Escribir "Sabor de Torta";
	Leer sabor;
	Escribir "Cantidad de porciones";
	Leer porciones;
	Escribir "¿Lleva decoración? colocar si o no.";
	Leer decoracion;
	Si decoracion = "si" Entonces
		Escribir "Decoracion que llevara la torta";
		Leer Decoracion;
		Limpiar Pantalla;
		Escribir "¡Registro de Torta existoso!";
		Escribir "Torta de ", sabor," para ", porciones," personas con ", decoracion;
	SiNo 
		Limpiar Pantalla;
		Escribir "¡Registro de Torta existoso!";
		Escribir "Torta de ", sabor," para ", porciones," personas sin decoracion.";
	FinSi
FinSubProceso

SubProceso Disponibles()
	Limpiar Pantalla;
	Escribir "Estas son las tortas disponibles en el momento";
	Escribir "1. Torta de Fresa sin decoracion para 8 personas.";
	Escribir "2. Torta de chocolate con crema para 15 personas.";
	Escribir "3. Torta de Milo sin decoracion para 20 personas.";
	Escribir "¡Reinicia la pagina para volver al inicio!";
FinSubProceso

SubProceso RegistrarVentas()
	Definir ventas, cantidad Como Caracter;
	Limpiar Pantalla;
	Escribir "Cantidad de tortas vendidas";
	Leer cantidad;
	Escribir "Total de la venta";
	Leer ventas;
	Limpiar Pantalla;
	Escribir "¡Venta registrada!";
	Escribir "Se vendieron en total ",cantidad," tortas, para un total de ", ventas," pesos en ventas.";
FinSubProceso

Proceso sin_titulo
	Definir opcion Como Entero;
	Escribir "Hola Carlos, ¿Qué deseas hacer el día de hoy?";
	Escribir "1. Registrar un pedido.";
	Escribir "2. Registrar Tortas";
	Escribir "3. Tortas disponibles";
	Escribir "4. Registrar ventas.";
	Leer Opcion;
	Segun opcion Hacer
		1: RegistrarPedido();
		2: RegistrarTortas();
		3: Disponibles();
		4: RegistrarVentas();
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "Opcion Invalida, reinicia la pagina";
	FinSegun
FinProceso
