SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: que indica si los numeros no son iguales";
	Escribir "------------------------------------------ ";
	Escribir "      Dos numeros no son iguales           ";
	Escribir "      Uno es par y el otro impar           ";
	Escribir "      Los dos son mayores a mil            ";
	Escribir "____________________________________________";	
	Escribir "";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
FinSubProceso


Proceso Todavia_no
	definir I,II Como Entero;
	datos;
	I<-0;//numero uno
	II<-0;//numero dos inician hambis desde cero 
	Escribir Sin Saltar "ingrese primer número ";
	leer I;
	Escribir Sin Saltar"Ingrese el segundo número ";
	leer II;
	
	Mientras  (I <= 1000 Y II <= 1000) o (II=I) O (I mod 2 = 1 y II mod 2 = 0) O (I mod 2 = 0 y II mod 2 = 1) Hacer// ingresamos los datos que NO serian correctos para que sea los que evalue 
		Limpiar Pantalla;
		Escribir ""; 
		escribir "Aun no...";//Al cumplir con este se desplegara lo correcto 
		Escribir "ingrese primer número ";
		leer I;
		Escribir "Ingrese el segundo número ";
		leer II;
	FinMientras
	Limpiar Pantalla;
	Escribir "Ya!!! es valido :)";//al no cumplir con la condicion anterior se despliega como correcto
	Escribir "enter para terminar";
	Esperar Tecla;
	
FinProceso
