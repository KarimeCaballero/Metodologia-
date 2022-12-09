//Autor:Karime Alejandra Caballero Campos
	//fecha 9/12/22
	
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo:Sembrando zanahorias y lechugas al abuelo";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso Sembrando_zanahorias_con 
	datos;
	definir zanahorias,hor,contador Como Entero;
	Escribir Sin Saltar"Ingresa la cantidad de hortalizas a sembrar ";
	Leer zanahorias;
	Escribir "";
	contador<-1;
	
	Mientras contador <= zanahorias Hacer
		si contador mod 2 = 0 Entonces
			Escribir Sin Saltar " & ";
		SiNo
			Escribir Sin Saltar " * ";
		FinSi
		si contador mod 10 = 0 Entonces
			Escribir "";
		FinSi
		contador<-contador+1;
	FinMientras
	Escribir "";
FinProceso
