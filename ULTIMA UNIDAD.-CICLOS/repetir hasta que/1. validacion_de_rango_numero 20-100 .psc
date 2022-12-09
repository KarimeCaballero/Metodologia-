//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: que valida un numero que esta comprendido entre [20-100]";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso

Proceso validacion_de_rango_numero
	definir num Como Entero;
	datos;
	Repetir
		Limpiar Pantalla;
		Escribir Sin Saltar "Ingresa un numero que este comprendido entre [20 -100] ";
		Leer num;
		
	Hasta Que num>=20 y num<=100
	Escribir "Has ingresado el numero correctamente!!!";
	Escribir "Presiona tecla para continuar";
	
	Esperar Tecla;
	Limpiar Pantalla;
FinProceso
