Proceso Ecuacion_Cuadratica
	Escribir"Algoritmo de una ecuacion cuadratica"; 
	Escribir "Autor: Karime Alejandra Caballero Campos";
	Definir vala,valb,valc Como Real;
	
	
	Escribir "*******************************************************";
	
	Escribir Sin Saltar "Ingrese valor del coeficiente a ";
	Leer vala;
	Escribir "";
	
	Escribir Sin Saltar "Ingrese valor del coeficiente b ";
	Leer valb;
	Escribir "";
	
	Escribir Sin Saltar"Ingrese valor del coeficiente c";
	Leer valc;
	Escribir "*******************************************************";
	Esperar 0.5 Segundos;
	// formular la ecuacion
	Limpiar Pantalla;
	Definir num1, num2 Como Real;
	Definir sol1, sol2, negativo Como Real;
	
	
	Si valb^2-4*vala*valc >= 0 y vala <> 0 Entonces
		num1<-  raiz(valb^2- 4*vala*valc);
		num2<-  raiz(valb^2- 4*vala*valc);
		
	
		sol1<- (-valb+ num1)/(2*vala);
		sol2<-(-valb- num2)/(2*vala);
		
		Limpiar Pantalla;
		Escribir "Calculando...";
		Esperar 2 Segundos;
		Limpiar Pantalla;
		
		Escribir "EL valor uno es de ", sol1;
		Escribir "El valor dos es de ", sol2;
		
	FinSi
	Si valb^2-4*vala*valc < 0 Entonces
		num1<-  0.5*(valb^2- 4*vala*valc);
		num2<-  0.5*(valb^2- 4*vala*valc);
		
		
		sol1<- (-valb+ num1)/(2*vala);
		sol2<-(-valb- num2)/(2*vala);
		Limpiar Pantalla;
		Escribir "Calculando...";
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir "EL valor uno es de ", sol1, " I";
		Escribir "El valor dos es de ", sol2, " I" ;
	FinSi
	Si vala =0 Entonces
		Escribir "El coeficiente a = ", vala, " debe ser distinto a cero";
	FinSi
	escribir "";
	
FinProceso
