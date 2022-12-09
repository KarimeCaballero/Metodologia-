//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 60 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: que valida la longitud de un nombre que se comprende entre 3 y 50 caracteres ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 60 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso Validacion_nombre
	definir nom Como Caracter;
	definir long Como Entero;
	datos;
	
	Repetir
		Limpiar Pantalla;
		Escribir sin saltar "Ingresa un nombre que contenga entre [3-50] caracteres ";
		Leer nom;
	Hasta Que Longitud(nom)>=3 y Longitud(nom) <=50;
	Escribir "Has ingresado el nombre correctamente!!!";
	Escribir "Presione para continuar";
	esperar 2 Segundos;
	Esperar Tecla;
	limpiar pantalla;
FinProceso
