Algoritmo condicionales_Karime_Alejandra_Caballero_Campos
	Escribir "**************************************";
	Escribir "Niveles de educacion en México";
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "           23 Noviembre 2022";
	Escribir "*************************************";
	
	
	Definir nombre como cadena;
	Definir edad Como Entero;
	Escribir Sin Saltar "Ingresa tu nombre: ";
	Leer nombre;
	Escribir Sin Saltar "Ingresar edad";
	Leer edad;
	Limpiar Pantalla;
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "Calculando resultados...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "                 Resultados";
	
	Si edad >= 3 y edad <= 18 Entonces
		Si edad >= 3 y edad <= 5  Entonces
			Escribir "Hola ", nombre, " perteneces al nivel educativo Prescolar";
		FinSi
		Si edad >= 6 y edad <= 12 Entonces
			Escribir "Hola ", nombre, " perteneces al nivel educativo Primaria";
		FinSi
		Si edad >= 13 y edad <= 15  Entonces
			Escribir "Hola ", nombre, " perteneces al nivel educativo Secundaria";
		
		FinSi
		Si edad >= 16 y edad <= 18  Entonces
			Escribir "Hola ", nombre, " perteneces al nivel educativo Bachillerato";
		
		FinSi
	SiNo
		Escribir "Edad no valida ";
	FinSi
	
	
FinAlgoritmo
