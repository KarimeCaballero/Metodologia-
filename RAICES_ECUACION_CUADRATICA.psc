Proceso RAICES_ECUACION_CUADRATICA
	//Autor: Karime Alejandra Caballero Campos
	//2 - nov- 22
	//paso 1: pedir que ingrese los valores
	Escribir "*******************************************************";
	Definir vala,valb,valc Como Real;
	Escribir Sin Saltar "Ingrese valor del coeficiente a ";
	Leer vala;
	Escribir "";
	Esperar 0.5 segundos;
	Escribir Sin Saltar "Ingrese valor del coeficiente b ";
	Leer valb;
	Escribir "";
	Esperar 0.5 segundos;
	Escribir Sin Saltar"Ingrese valor del coeficiente c";
	Leer valc;
	Escribir "*******************************************************";
	Esperar 0.5 Segundos;
	// formular la ecuacion
	Limpiar Pantalla;
	Definir num1, num2 Como Real;
	num1<-  raiz(valb^2- 4*vala*valc);
	num2<-  raiz(valb^2- 4*vala*valc);
	
	Definir sol1, sol2 Como Real;
	sol1<- (-valb+ num1)/(2*vala);
	sol2<-(-valb- num2)/(2*vala);
	//lansar las dos soluciones
	
	Escribir "*****************************RESULTADOS**************************";
	Escribir "";
	Escribir "la solucion uno es = ",sol1;
	Escribir "";
	Escribir "La solucion dos es = ", sol2;
FinProceso
