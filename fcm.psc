// Calcula la frecuencia Maxima en base a la edad
// utor: Karime Alejandra Caballéro Campos
//Fecha:28 de octubre 2022
Proceso frecuencia_cardiaca_maxima
	
	Escribir "Algoritmo de frecuencia cardiaca Máxima";
	Escribir "";
	Escribir "+++++++++++++++++++++++++++++++++++++++++";
	Escribir "Por que tu estas primero";
	Escribir "++++++++++++++++++++++++++++++++++++++++++";
	Escribir "";// salto de linea 
	//Paso 1: Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Introduce your age";
	Leer age;
	//PASO 2: Calcular la frecuencia maxima=220 - edad solicitada
	Definir fcm como entero;
	fcm<- 220 - age;
	//Paso 3: Daar a conocer lafcm
	
	Escribir "tu frecuencia máxima es de: ";
	Escribir  fcm;
FinProceso
