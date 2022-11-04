Proceso Presupuesto_Hospital
	//Autor:Karime Alejandra Caballero Campos
	//2 -nov- 22
	// Ginecologia 40%
	//traumatologia 30%
	//pediatria 30%
	Escribir "********************************************";
	Escribir "";
	//paso 1: pedir ingresar el presupuesto 
	Definir pres Como entero;
	Escribir Sin Saltar"Ingrese el presupuesto...";
	Leer pres;
	Limpiar Pantalla;
	Definir trau,gin,ped Como Real;//poner las operaciones 
	trau<- (pres*0.30);
	gin<- (pres*0.40);
	ped<- (pres*0.30);
	//arrojar los resultados de las areas 
	Escribir "De acuerdo al presupuesto anual del hospital $", pres, " para las areas son: "; 
	Escribir "";
	Escribir "***traumatologia.... ",trau,"***";
	Escribir "***Ginecologia.......",gin, "***";
	escribir "***Pediatria.........",ped, "***";
	Escribir "";
FinProceso
