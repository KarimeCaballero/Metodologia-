//Autor: Karime Alejandra Caballero Campos
//Fecha: 28 Octubre 2022
Proceso incremento_Salarial
	//Paso 1 Solicitar el salario Actual
	Definir salario Como Real;
	escribir Sin Saltar" Ingresar salario";
	Leer salario;
	//Paso 2 Calcular el incremento
	Definir incremento Como Real;
	incremento <- salario * 25/100;
	//Paso 3 Calcular nuevo salario
	Definir nuevo Como Real;
	nuevo<- salario+ incremento;
	//paso 4 dar a conocer el nuevo salario
	Escribir "Nuevo salario", nuevo;
FinProceso
