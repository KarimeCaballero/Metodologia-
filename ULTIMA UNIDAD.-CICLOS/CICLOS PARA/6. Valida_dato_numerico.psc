//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: Valida si es un dato numérico ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso

Proceso Valida_dato_numerico
	datos;
	definir nume Como caracter;
	definir con1,con2 Como entero;
	Definir long,num,nums,long1,cac, numin como entero;
	definir caract,numeri como cadena;
	numin <-0;
	Escribir Sin Saltar "Ingrese dato a validar "; 
	Leer nume;
	Escribir "-----------------------------------";
	numeri <- "1234567890";//
	long<-Longitud(nume);
	num <-Longitud(numeri);
	nums<-0;//los datos validos o se encargara de contar los dartos validos, es decir si un numero es igual a mi cadena lo contara 
	
	
	Para con1<-0 Hasta long -1 Hacer
		Para con2 <-0 Hasta Longitud(numeri) -1 Hacer
			Si Subcadena(nume,con1,con1) = Subcadena(numeri,con2, con2)  Entonces
				nums<- nums+1;
			FinSi
			
		FinPara
		
		
		
	FinPara
	
	Si nums = long  Entonces// si algun dato fue correcto entonces se contara 
		 
		Escribir "Tipo de dato numerico";
	sino 
		escribir "Dato incorrecto";
	FinSi
	
	
	
FinProceso
