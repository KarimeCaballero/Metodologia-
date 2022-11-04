// Autor : Karime Alejandra Caballero Campos 
Proceso VALOR_ABSOLUTO
	//Paso 1: pedir cantidad
	Definir num Como Real;
	Escribir Sin Saltar "Ingresa el número";
	Leer num;
	// Paso 2: Calcular valor absoluto
	Definir valabs Como Real;
	valabs<-abs( num );
	// PASO 3. Dar a conocer elvalor absoluto
	Limpiar Pantalla;
	Escribir "";
	Escribir "";
	Escribir "El valor absoluto de tu número es ", valabs;
	Escribir "presiona una tecla para continuar...";
	esperar Tecla;
	Limpiar Pantalla;
FinProceso
