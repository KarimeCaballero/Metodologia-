//Autor:Karime Alejandra Caballero Campos
//9/12/22SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: Nombre vacío  ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso nombre_vacio
datos;
	Definir nom,espacio Como Caracter;
	
	
	
	espacio<-"";
	Repetir
		Escribir Sin Saltar "Ingrese un nombre ";
		leer nom;
	Hasta Que Longitud(nom)>=2;
	
	Escribir "Has ingresado el nombre correctamnte !!!";
	Escribir "Presione tecla para continualr";
	Esperar Tecla;
	
	Limpiar Pantalla;
	
FinProceso
