//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: Siembra de zanahorias interactivo  ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso Siembra_de_zanahorias
	
	datos;
	Definir zanahorias, c Como Entero;
	escribir sin saltar "Ingrese el total de zanahorias a sembrar ";
	Leer zanahorias;
	Definir unidades,decenas Como Entero;
	Escribir "";
	escribir Sin Saltar "Loading";
	Para c<-1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar".";
		esperar 1 Segundos;
	FinPara
	Escribir "";  
	Escribir "------------------------------------------"; 
	Si zanahorias >= 1 y zanahorias <= 1000 Entonces
		
		Para c<- 1 Hasta zanahorias Con Paso 1 Hacer
			Escribir Sin Saltar " * ";
			
			Si c mod 10 = 0 Entonces
				Escribir "";
			FinSi
		FinPara
		Escribir "";
	SiNo
		Escribir "Dato o cantidad no validad";
		
	FinSi
FinProceso

