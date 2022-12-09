//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: Correo electrónico válido";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso Correo_Valido
	datos;
	definir correo Como Caracter;//cara es igual al caracter 
	definir cara como cadena;//cara es igual al caracter 
	definir co1,co2,long,long2, arroba Como Entero;//contadores y longitud y longitud de el caracter
	definir cor1 Como Logico;
	Escribir Sin Saltar"Ingresa tu correo electronico ";
	leer correo;
	escribir"********************************************";
	cara<-"@.qwertyuiopasdfghjklñzxcvbnm";
	long<-Longitud(correo);
	long2<-Longitud(cara);
	arroba<-0;
	
	
	Para co1<-0 Hasta Longitud(correo) -1 Hacer
		Para co2<-0 Hasta longitud(cara) -1 Hacer
			Si Subcadena(correo,co1,co1) = Subcadena(cara,co2,co2) Entonces
				cor1<-Verdadero;
			SiNo
				cor1<-Falso;
			FinSi
			
		FinPara
	FinPara
	Si cor1 Entonces
		arroba<-arroba+1;
		Escribir correo, " <- Es un correo valido ";
	SiNo
		Escribir correo," <- NO es un correo valido ";
		
		esperar 2 Segundos;
		escribir "Vuelva a intentarlo...";
		esperar 4 Segundos;
		Limpiar Pantalla;
	FinSi

	
FinProceso
