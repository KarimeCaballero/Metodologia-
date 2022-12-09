//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 60 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: que valida un numero entre el rango de [1-10] y [40_50] ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 60 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso validacion_de_rango_num
	
	datos;
	Definir num Como Entero;
	Repetir
		Limpiar Pantalla;
		escribir Sin Saltar"Ingresa un numero entre los rangos [1-10] y [40-50]";
		Leer num;
		
	Hasta Que num >0 y num <=10 o num>=40 y num <=50
	Escribir "Has ingresado el numero correctamente!!!";
	Escribir "Presiona para continuar...";
	esperar Tecla;
FinProceso
