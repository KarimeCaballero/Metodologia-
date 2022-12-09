//Autor:Karime Alejandra Caballero Campos
	//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: Saluda -Hola a todos- diez veces  ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso

Proceso ciclo_para
	
	
	datos; 
	Definir contador,c Como Entero;//para repetir alguna fumcion, o conjunto de acciones que tiene un contador que indicara cuando 
	
	Para c<-1 Hasta 25 Con Paso 1 Hacer
		escribir Sin Saltar "*";
	FinPara
	Escribir "";
	escribir Sin Saltar "Loading";
	Para c<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar".";
		esperar 1 Segundos;
	FinPara
	Escribir "";
	Limpiar Pantalla;
	Para c<-1 Hasta 25 Con Paso 1 Hacer
		escribir Sin Saltar "*";
	FinPara
	Escribir "";
	
	Para contador<-1 Hasta 10 Con Paso 1 Hacer//inicio fin e incremento( sele pone -(negativo) si se inicia de mayor a menor
		
		Escribir contador, " Hola a todos:)" ;//cada vez que ejecuta cada vuelta se le llama interaccion
		Esperar 1 Segundos;
	FinPara
	Escribir "";
	Para c<-1 Hasta 25 Con Paso 1 Hacer
		escribir Sin Saltar "*";
	FinPara
	Escribir "";
FinProceso
