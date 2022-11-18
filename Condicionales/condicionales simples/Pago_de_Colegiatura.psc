Proceso Pago_de_Colegiatura
	escribir "*******************************************";
	Escribir "     Algoritmo de pago de colegiatura";
	escribir "      Karime Alejandra Caballero Campos";
	escribir "******************************************";
	
	Definir prom, colg Como Entero;
	Definir monto, final Como Real;
	Escribir Sin Saltar "Ingresa el promedio del estudiante :) ";
	Leer prom;
	escribir Sin Saltar "Ingresa el monto de la colegiatura :)";
	Leer colg;
	
	
	
	Si prom >= 0 y prom <= 10 Entonces// Definir el Rango
		Si prom >= 9 Entonces// poner como condicional para que sea mayor de  9 y esta condicion se aplique 
			
			monto<- (colg*0.30);
			final<- colg-monto;
			Escribir "";
			Escribir "";
			Limpiar Pantalla;
			escribir "El descuento por el 30% es de $",monto;
			escribir "El tatal a pagar es de $", final;
			
		SiNo//esta parte se cumplira si la cantidad es menor de 9
			Limpiar Pantalla;
			escribir "El tatal a pagar es de $", colg;
			escribir"el cual no tiene descuento y se incluye el 10% de IVA";
		FinSi
	SiNo
		escribir "Dato no valido...";
		escribir "el promedio debe de ser mayor a cero";
	FinSi
	
FinProceso
