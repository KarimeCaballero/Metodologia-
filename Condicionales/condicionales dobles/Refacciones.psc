Proceso Refacciones
	Escribir "************************************";
	Escribir "      Algoritmo de refacciones";
	Escribir " Karime Alejandra Caballero Campos";
	Escribir "************************************";
	//algoritmo de inversion, prestamo o credito que una empresa de refaccionaria debe de solisitar
	Definir cost Como Real;//costo de la pieza
	Definir num,total,inv Como real;//la cantidad de piezas a comprar
	Definir invf,pres,res Como Real;
	Definir credi, credi2 Como Real;
	Escribir Sin Saltar"Ingrese el costo de la pieza $";
	Leer cost;
	Escribir sin saltar "Ingrese el numero de piezas a comprar";
	Leer num;
	Limpiar Pantalla;
	total<- cost*num;//total de la compra 
	
	Si total > 500000  Entonces
		inv<- total* 0.55;
		invf<-total - inv;//cantidad invertida
		pres<- total*0.30;//prestamo
		res<-total*0.25;
		
		Escribir "Total de la compra $",total;
		Escribir "Cantidad invertida $",inv;
		Escribir "prestamo $",pres;
		Escribir "tu credito es $", res;
		
		
		
		
	SiNo
		inv<- total*0.70;
		invf<-total-inv;
		pres<-0;
		credi<- invf*.20;
		credi2<- invf-credi;
		
		Escribir "Total de la compra $",total;
		Escribir "Cantidad invertida $",inv;
		Escribir "prestamo $",pres;
		Escribir "Tu credito es ",credi2;
		
	FinSi
	
FinProceso
