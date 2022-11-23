Algoritmo condicionales_Karime_Alejandra_Caballero_Campos
	Escribir "**************************************";
	Escribir "  ALGORITMO: Buen fin en departamento";
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "           23 Noviembre 2022";
	Escribir "*************************************";
	
	Definir cant, finl,des Como Real;
	Definir efectivo,credito,tip Como cadena;
	Escribir Sin Saltar "Ingresa el total a pagar $";
	Leer cant;
	Escribir Sin Saltar "Ingresa el tipo de pago (credito, efectivo)";
	Leer efectivo, credito;
	tip<- efectivo;
	tip <-credito;
	Si tip = efectivo Entonces
		
		finl<-(cant*.30);
		des<-cant-finl; 
		Escribir "El descuento por buen fin es $", finl;
		Escribir "El monto a pagar es $", des;
	SiNo
		
		finl<-(cant*.10);
		des<-cant-finl; 
		Escribir "El descuento por buen fin es $", finl;
		Escribir "El monto a pagar es $", des;
	FinSi

FinProceso
