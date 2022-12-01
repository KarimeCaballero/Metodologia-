Algoritmo condicionales_4_Karime_Alejandra_Caballer_Campos
	Escribir "++*********************************************";
	Escribir "       Algoritmo: Horóscopo Tres signos";
	Escribir "";//descriocion, nombre del programador, fecha
	Escribir "  Autor.- Karime Alejandra Caballero campos";
	Escribir "          Fecha: 1 diciembre 2022";
	Escribir "**********************************************";
	
	Definir dia,mes, signo Como Entero
	Escribir Sin Saltar"Ingresa tu mes de nacimiento [1 al 12] ";
	Leer  mes;
	Escribir Sin Saltar "Ingresa tu dia de nacimiento";
	Leer dia;
	Limpiar Pantalla
	Escribir "espere un momento..."
	Esperar 1 Segundos
	Limpiar Pantalla
	Escribir "***************************************************";

	Si mes >= 1 y mes <= 12 Entonces
		Si dia >= 21 y mes = 1 o dia <= 20 y mes = 2 Entonces
			Escribir "ERROR";
			
		Fin Si
		Si dia >= 21 y mes = 2 o dia <= 20 y mes = 3 Entonces
			Escribir "ERROR";
			
		Fin Si
		Si dia >= 1 y dia <= 31 Entonces
			Si dia >= 21 y mes = 3 o dia <= 20 y mes = 4 Entonces
				Escribir "Tu signo zodiacal es ARIES";
			
			Fin Si
			Si dia >= 21 y mes = 4 o dia <= 20 y mes = 5 Entonces
				Escribir "Tu signo zodiacal es TAURO";
				
			Fin Si
			Si dia >= 21 y mes = 5 o dia <= 20 y mes = 6 Entonces
				Escribir "Tu signo zodiacal es GEMINIS";
				
			Fin Si
			Si dia >= 21 y mes = 6 o dia <= 20 y mes = 7 Entonces
				Escribir "ERROR";
				
				
			Fin Si
			Si dia >= 21 y mes = 7 o dia <= 20 y mes = 8 Entonces
				Escribir "ERROR";
				
			Fin Si
			Si dia >= 21 y mes = 8 o dia <= 20 y mes = 9 Entonces
				Escribir "ERROR";
				
			Fin Si
			Si dia >= 21 y mes = 9 o dia <= 20 y mes = 10 Entonces
				Escribir "ERROR";
				
			Fin Si
			Si dia >= 21 y mes = 10 o dia <= 20 y mes = 11 Entonces
				Escribir "ERROR";
				
			Fin Si
			Si dia >= 21 y mes = 11 o dia <= 20 y mes = 12 Entonces
				Escribir "ERROR";
				
			Fin Si
		Fin Si
	SiNo
		Escribir "Dato invalido";
	Fin Si
	Escribir "***************************************************";
FinAlgoritmo
