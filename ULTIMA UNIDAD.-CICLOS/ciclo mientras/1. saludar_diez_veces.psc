//Autor:Karime Alejandra Caballero Campos
//9/12/22
	SubProceso datos 
		Definir co1 como entero;
		Para co1<- 1 Hasta 30 Con Paso 1 Hacer
			Escribir Sin Saltar"-";
		FinPara
		Escribir "";
		
		Escribir "Karime Alejandra Caballero Campos";
		Escribir "Algoritmo:Saludar 10 veces";
		definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
		
		Para co<- 1 Hasta 30 Con Paso 1 Hacer
			Escribir Sin Saltar"-";
		FinPara
		Escribir "";
FinSubProceso
Proceso saludar_diez_veces
	datos;
	
	definir saludo, co Como Entero;//co es igual a contador
	saludo<-1;
	co<-1;
	Mientras co<=10 y saludo <=10  Hacer
		
		Escribir co, ".- ¡Hola a todos! [|=)";
		saludo<-saludo+1;
		co<-co+1;
	FinMientras
FinProceso
