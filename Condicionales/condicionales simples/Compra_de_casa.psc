Proceso Compra_de_casa
	Escribir "****************************************";
	Escribir "    Algoritmo de Enganche de Casa";
	Escribir "   Karime Alejandra Caballero Campos";
	Escribir "****************************************";
	Escribir "";
	Definir salm,cost,enga,men Como Real;
	Escribir "";
	Escribir Sin Saltar "Ingresa tu salario mensual ";
	Leer salm;
	Escribir "";
	Escribir Sin Saltar"Ingresa el costo de la casa ";
	Leer cost;
	
	Si salm >= 4000.00 Entonces
		
		Si salm >= 4000.00 y salm < 8000.00 Entonces
			enga<- cost* 0.25;
			men<- (cost-enga)/120;
			
			Limpiar Pantalla;
			Escribir "calculando...";
			Esperar 2 Segundos;
			Limpiar Pantalla;
			
			Escribir "El enganche a pagar es de $",enga;
			Escribir "Los pagos a realizar son $", men, " mensuales a diez años";
		SiNo
			enga<- cost* 0.15;
			men<- (cost-enga)/60;
			
			Limpiar Pantalla;
			Escribir "calculando...";
			Esperar 2 Segundos;
			Limpiar Pantalla;
			Escribir "El enganche a pagar es de $",enga;
			Escribir "Los pagos a realizar son $", men, " mensuales a cinco años";
		FinSi

	SiNo
		Limpiar Pantalla;
		Esperar 2 Segundos;
		Escribir "";
		Escribir "El ingreso no es suficiente para adquirir una casa, lo sentimos...";
	FinSi
	
FinProceso
