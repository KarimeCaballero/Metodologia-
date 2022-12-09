//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 40 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: ClAVE VOLOR";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 40 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
FinSubProceso

Proceso CLAVE_VALOR
	
	datos;
	Definir calif como cadena;
	definir in Como Entero;// in significa este simbolo -> | <-  y se definio para poder marcar el limite de la seccion a definir 
	
	calif<- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	Escribir calif;
	Escribir "";
	Para in<-0 Hasta Longitud(calif)  -1 Hacer
		
		Si Subcadena(calif,in,in)="1" y Subcadena(calif,in-1,in-1)= "0" Entonces
			escribir " Estudiante con clave 01 tiene una calificacion de nueve";
		
		FinSi
		
		Si Subcadena(calif,in,in)="2" y Subcadena(calif,in-1,in-1)= "0" Entonces
			escribir " Estudiante con clave 02 tiene una calificacion de cinco";
			
		FinSi
	FinPara
	Escribir "";
	
FinProceso
  