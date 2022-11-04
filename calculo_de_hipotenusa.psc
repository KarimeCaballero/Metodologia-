// Autor: Karime Alejandra Caballero Campos
//desarrollar un algoritmo que calcule la hipotenusa de un triangulo
Proceso calculo_de_hipotenusa
	//pedir que se ingrese losmdatos de los catetos 
	Definir a,b Como Real;

	Escribir Sin Saltar "Ingrese valor del cateto a ";
	Leer a;
	Escribir "";
	Escribir Sin Saltar" Ingrese el valor del cateto b ";
	Leer b;
	Limpiar Pantalla;
	//formular la operacion para calcular lahipotenusa
	Definir hipo Como Real;
	hipo<- raiz (a^2+b^2);
	//arrojar resultados 
	Escribir "**************************************************";
	Escribir "Dado el cateto a = ",a," y el cateto b = ",b;
	Escribir "";
	Escribir "El cálculo de la hipotenusa es = ", hipo;
	Escribir "**************************************************";
	
FinProceso
