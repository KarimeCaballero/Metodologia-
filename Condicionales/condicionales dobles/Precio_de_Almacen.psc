Proceso Precio_de_Almacen
	Escribir "***************************************";
	Escribir "Algoritmo de descuento en almacen";
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "****************************************";
	
	
	Definir mont, des,fi Como Real;
	Escribir Sin Saltar "Ingrese el monto de la compra";
	Leer mont;
	Si mont > 0 Entonces
		Si mont > 1000.00 Entonces
			des<- mont*0.20;
			fi<- mont-des;
			
			Escribir "El total a  pagar con un 20% de descuento es $",fi;
			
		SiNo
			Escribir " El total de tu compra no tiene descuento ";
			Escribir "Total a pagar ", mont;
		FinSi
	SiNo
		Escribir "El monto de la compra $", mont,"  es invalido";
	FinSi
FinProceso
