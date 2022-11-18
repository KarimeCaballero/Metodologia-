// expligacion del segun; Una entrada con diferentes caminos 
Proceso Dia_de_la_semana
	Escribir "******************************************";
	Escribir "Algoritmo Indica que Dia de la Semana es";
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "*****************************************";
	Escribir "------------------------------------------";
	Escribir "*** 1 ** Domingo ***";
	Escribir "*** 2 ** Lunes   ***";
	Escribir "*** 3 ** Martes  ***";
	Escribir "*** 4 ** Miercoles**";
	Escribir "*** 5 ** Jueves  ***";
	Escribir "*** 6 ** Viernes ***";
	Escribir "*** 7 ** Sabado  ***";
	Escribir "----------------------------------------";
	
	// Datos de Entrada
	Definir dia Como Entero;
	Escribir "Ingresar dia de la semana (1 a 7)";
	leer dia;
	Escribir "*****************************************+++++";
	Segun dia Hacer//variable(identificador) .- dia//  tiene que ser una bariable numerica
		1://constantes numericas
			Escribir "Es Domingo dia del sol";//constantes de cadena
		2:
			Escribir "Es Lunes dia de la luna";
		3:
			escribir "Es Martes dia de marte";
			
		4: Escribir "Es Miercoles dia demercurio";
			
		5:Escribir "Es Jueves dia se júpiter";
			
		6:Escribir "Es Viernes dia de venus";
			
		7: Escribir "Es Sabado dia de saturno";
		De Otro Modo:
			Escribir "Dia Incorrecto";
	FinSegun
FinProceso
