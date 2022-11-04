//Autor: Karime Alejandra Caballero Campos
// 2-nov-22
// crear un algoritmo que calcule e imprima el índice de masa corporal
Proceso indice_de_masa_corporal
	//pedir que ingrese du masa en kilogramos
	//pedir que ingrese su talla en metros
	Definir ms,tall Como Real;
	Escribir Sin Saltar "Ingresa tu masa en kilometros "; 
	Leer ms;
	Escribir "";
	Escribir Sin Saltar "Ingresa tu talla en metros ";
	Leer tall;
	Limpiar Pantalla;
	//calcular  el imc
	Definir imc Como Real;
	imc<- ms/(tall^2);
	//arrrojar resultados
	Escribir "********************************************************";
	Escribir "Deacuerdo a la masa = ",ms," y la talla = ", tall;
	Escribir "";
	Escribir "El IMC (indice de masa corporal) es de  ", imc;
	Escribir "********************************************************";
FinProceso
