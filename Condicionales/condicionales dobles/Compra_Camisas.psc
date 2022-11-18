Proceso Compra_Camisas
	Escribir "***********************************";
	Escribir "Algoritmo compra de camisas";
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "************************************";
	
	//precio total a pagar en base al la compra de camisas 
	// menos tres camisas 10%
	//mas de tres camisas 20% de descuento
	Definir num Como Entero;
	Definir pre,des,final,pre2 Como Real;
	Escribir Sin Saltar"Ingresa el numero de camisas a comprar";
	Leer num;
	Escribir Sin Saltar "Precio de la camisa ";
	Leer pre;
	Escribir "espere un momento...";
	Esperar 2 Segundos;
	
	Limpiar Pantalla;
	Si num > 0 Entonces
		Si num < 3 Entonces
			pre2<- num*pre;
			des<-(pre2*.10);
			final<-pre2-des;
			Escribir "Por la compra de ",num," camisas";
			Escribir "Tu descuento por la compra es de ",des;
			Escribir "Tu total a pagar es de ",final;//se ingresa cundo la cantidad es menor a 3 camisas
		SiNo
			pre2<- num*pre;
			des<-(pre2*.20);
			final<-pre2-des;
			Escribir "Por la compra de ",num, " camisas";
			Escribir "Tu descuento por la compra es de ",des;
			Escribir "Tu total a pagar es de ",final;// se ingresa cuando la cantidad es mayor a tres camisas 
		FinSi
	SiNo
		Escribir "La cantidad ingresada es equivocada";//marcar como error el precio de la camisa
	FinSi
FinProceso
