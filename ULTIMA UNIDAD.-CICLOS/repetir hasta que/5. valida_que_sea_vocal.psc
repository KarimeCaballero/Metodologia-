//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 60 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: que valida una letra es o no vocal ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 60 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso

Proceso valida_que_sea_vocal
	Definir carac Como Caracter;
	
	
	Repetir
		Escribir Sin Saltar" Ingrese un caracter ";
		Leer carac;
		Limpiar Pantalla;
	Hasta Que "á" =carac o "é"=carac o "í"=carac o "ó"=carac o  "ú"=carac o "a" =carac o "e"=carac o "i"=carac o "o"=carac o  "u"=carac 
	Escribir "";
	Escribir "Has ingresado la letra correctamente ";
	Escribir "Presiona para continuar... ";
	Esperar Tecla;
	Limpiar Pantalla;
FinProceso
