//Autor:Karime Alejandra Caballero Campos
	//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Autor: Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: Saca la probabilidad de obtener un numero entre 1 y 100 ( el numero es proporcionado por el usuario)";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso
Proceso Boleto_de_loteria
	
	datos;
	Definir num, in,co Como Entero; //in es el numero de intentos o posibilidades y co sera utilizado comocontador
	Escribir "Elige un boleto del 1 al 100";
	Escribir Sin Saltar"Ingresa el numero de voleto que cres que va a ganar ";
	Leer  num;
	Escribir "";
	in<-0;
	co<-0;
	
	Si num >=1 y num <= 100 Entonces//se limito la cantidad de numeros para poder registrar
		Mientras in <> num Hacer
			in<- azar(101);//son 100 numeros
			co<-co+1;
			
		FinMientras
		Si co > 100 Entonces
			co<- 100;
			Escribir "En ", co, " boletos se sacara el boleto No° ", num ; 
		SiNo
			Escribir "En ", co, " boletos se sacara el boleto No° ",num ; 
		FinSi
	SiNo
		Escribir "Número incorrecto";
	FinSi
	
FinProceso
