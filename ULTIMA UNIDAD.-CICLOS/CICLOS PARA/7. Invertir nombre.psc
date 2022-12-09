
//Autor:Karime Alejandra Caballero Campos
//9/12/22SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: que invierte un nombre  ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso Invertir_nombre
	
	datos;
	
	definir nombre,no1 como cadena;
	definir c1,c2, lo1,no3 Como Entero;
	Escribir Sin Saltar "Ingrese su nombre ";
	Leer nombre;
	
	lo1<- Longitud(nombre);
	no3<- 0;
	
	Escribir Sin Saltar  "tu nombre invertido es : ";
	Para c1<- lo1 Hasta 0 Con Paso  -1 Hacer
		Escribir Sin Saltar  Subcadena(nombre,c1,c1);
			

		FinPara
		Escribir "";
FinAlgoritmo
