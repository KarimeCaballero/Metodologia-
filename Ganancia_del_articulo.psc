Proceso Ganancia_del_articulo
	//autor: Karime Alejandra Caballero Campos 
	//La ganancia del articulo es del 30%
	//Fecha: 2 - nov- 22
	// paso 1: solicitar el presio delproducto
	Definir art Como Real;
	Escribir "***********************************************";
	Escribir "";
	Escribir Sin Saltar"Ingrese el presio del articulo $";
	Leer art;
	Escribir "";
	Escribir "***********************************************";
	Limpiar Pantalla;
	Definir ganan, public Como Real;
	ganan<- art*0.30;
	public<- art+ganan;
	//paso 2:arrojar los precios
	Escribir "***********************************************";
	Escribir "***El precio del articulo es de $", art,"    ***";
	Escribir "***La ganancia del articulo es de $",ganan," ***";
	Escribir "***El presio al publico es de $",public,"   ***";
	Escribir "***********************************************";
FinProceso
