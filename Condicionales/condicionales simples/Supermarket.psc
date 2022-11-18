Proceso Supermarket
	
	//pasos 1 solicitar monto a pagar
	Definir total Como Real;
	Escribir "**************ALGORITMO DE DESCUENTO **************";
	Escribir "         Karime Alejandra Caballero Campos";
	escribir "";
	escribir "           Promocion de los miercoles";
	escribir "";
	Escribir Sin Saltar " ingrese el total a pagar $ ";
	Leer total;

	
	
	Limpiar Pantalla;
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "calculando tu descuento...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	definir n Como Entero;
	definir des,definitivo Como Real;
	definir des2,definitivo2 Como Real;
	n<-azar(101);
	des<-0;
	des2<-0;
	definitivo<-0;
	definitivo2<-0;
	Si total > 0 Entonces
		Si n <= 74 Entonces
			
			des <- total*0.15;
			definitivo <- total - des;
			
		SiNo
			
			des2 <- total*0.20;
			definitivo2 <- total - des2;
			
			
		FinSi
		escribir  "tu numero generado al azar es ", n;
		Escribir "El total a pagar es $", definitivo, " con un 15% de descuento";
		Escribir "El total a pagar es $ ", definitivo2, " con un 20% de descuento";
	SiNo
		Escribir "numero no valido"; 
	FinSi
	

	
	
	
FinProceso
