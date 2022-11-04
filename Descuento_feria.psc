//Autor: Karime Alejandra Caballero Campos
//Fecha: 4 nov 2022
Proceso Descuento_feria
	Escribir "Gran promocion de Julion Alvares";
	
Escribir "***********************************************";
	Definir precio Como Real;
	Escribir Sin Saltar "ingrese el precio de la entrada";
	leer precio;
	Limpiar Pantalla;
	Escribir "realizando descuento";
	Limpiar Pantalla;
	Definir descuento, fi Como Real;
	descuento<- precio*0.15;
	fi<- 100-descuento;
	
	Escribir "Su total a pagar es $ ",fi;
	Escribir "********************************************";
	Escribir "deposite su dinero...";
	Escribir "Grcias por su pago.disfrute su el concierto";
	
	
	
FinProceso
