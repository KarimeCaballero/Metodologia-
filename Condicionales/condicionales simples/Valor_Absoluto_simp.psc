Proceso Valor_Absoluto_simp
	
	Escribir "******************************************************";
	Escribir  "             Algoritmo de valor absoluto";
	Escribir "           Karime Alejandra Caballero Campos";
	
	Escribir "******************************************************";
	Escribir "El valor absoluto de un número es el mismo número pero siempre positivoo cero";
	Escribir "******************************************************";
	
	Definir valab, num Como Real;
	
	Escribir Sin Saltar"Ingresa el valor numerico";
	Leer num;
	Limpiar Pantalla;
	Esperar 2 Segundos;
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "Calculando...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Si num >= 0 Entonces
		valab<- num *1;
		Escribir "El valor absoluto de ", num," es de ", valab;
		
	SiNo
		valabs<- num * (-1);
		Escribir "El valor absoluto de ",num ," es de ", valab;  
	FinSi

	

	
FinProceso
