//Autor:Karime Alejandra Caballero Campos
	//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo:CUENTA REGRESIVA de acuerdo a un numero proporcionado por un usuario";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso Cuenta_regresiva
	datos;
	//lo primero tenemos que definir lo que ya sabemos, en este caso el numero que se esta pidiendo
	definir nume,co Como Entero;
	definir numer como cadena;
	escribir Sin Saltar "Ingresa número ";
	Leer nume;
Limpiar Pantalla;
	
	Mientras nume >=  0 Hacer 
		
		Escribir Sin Saltar "cuenta regresiva ", nume;
		escribir"";
		Escribir "                                         / \   ";
		Escribir "                                         | |  ";
		Escribir "                                         /_\";
		
		nume<-nume-1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
		escribir"";
		
		
	FinMientras
	Escribir "";
	Escribir "";
	Escribir "                     *      *      *     *    *";
	Escribir "                          *      *      *      *   *";
	Escribir "                                *      *         *";
	Escribir "                  *        *            / \ *  ";
	Escribir "                                *     * | |     * ";
	Escribir "                            *           /_\    *";
	Escribir "                                 *      |||  *        *";
	
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Escribir "                                     *             *";
	Escribir "                                *      *         *";
	Escribir "                  *        *            / \ *  ";
	Escribir "                                *     * | |     * ";
	Escribir "                            *           /_\    *";
	Escribir "                                 *      |||  *        *";
	Escribir "                                     *             *";
	
FinProceso
