Proceso Pago_de_predial
	//Autotor:Karime Alejandra Caballero Campos
	//Fecha: 4 Noviembre 2022
	Escribir "*********************Pago de Predial******************";
	Definir nombre,fecha como texto;
	Escribir "Ingrese su nombre";
	leer nombre;
	Escribir "Ingrese la fecha";
	leer fecha;
	Escribir "******************************************************";
	Definir pago Como Real;
	Escribir Sin Saltar "Ingresa la cantidad a pagar";
	Leer pago;
	Escribir "Estimado usuario, por ser mes de noviembre,  te nemos una promocion por la realizacion de su pago anual";
	Escribir "";
	Escribir "********************************************************";
	Limpiar Pantalla;
	Escribir "";
	Escribir "";
	Escribir "Procezando descuento...";
	Escribir "";
	Esperar 2 segundos;
	Limpiar Pantalla;
	
	Definir descuento Como Real;
	descuento<- pago*0.30;
	Definir final Como Real;
	final<- pago- descuento;
	
	Escribir "El pago final de su predial es $ ", final;
	Escribir "Con un descuento de $ ",descuento;
	
FinProceso
