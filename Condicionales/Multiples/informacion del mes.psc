Proceso Descripcion_mes_del_ano
	Escribir "Algoritmo que despliega informacion del mes";
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "***************************************";
	Definir mes Como Entero;
	Escribir "----------------------------------------";
	Escribir "| 1    |   Enero       |";
	Escribir "| 2    |   Febrero     |";
	Escribir "| 3    |   Marzo       |";
	Escribir "| 4    |   Abril       |";
	Escribir "| 5    |   Mayo        |";
	Escribir "| 6    |   Junio       |";
	Escribir "| 7    |   Julio       |";
	Escribir "| 8    |   Agosto      |";
	Escribir "| 9    |   Septiembre  |";
	Escribir "| 10   |   Octubre     |";
	Escribir "| 11   |   Noviembre   |";
	Escribir "| 12   |   Diciembre   |";
	Escribir "----------------------------------------";
	
	Escribir Sin Saltar"Ingresa el numero del mes que deseas saber ";
	Leer mes;
	Escribir "********************************************************";
	Si mes >=1 y mes <=12 Entonces//establecer numero de meses y delimitarlo para que este no pase del numero 12
		Segun mes Hacer// desarrollar los siguientes meses
			1:
				Escribir "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			2:
				Escribir Sin Saltar "Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y";
				Escribir " 29 en los a�os bisiestos";
			3:
			
				Escribir "Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			4:
				Escribir "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as";
			5:
				Escribir "Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as.";

			6:
				Escribir "Junio es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as";
			7:
				Escribir "Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as";

			8:
				Escribir "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as";
				
			9:
				Escribir Sin Saltar "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30";
				Escribir " d�as";
				
			10:
				Escribir "Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
				
			11:
				Escribir Sin Saltar "Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregoriano";
				Escribir " y tiene 30 d�as.";
				
			12:
				Escribir Sin Saltar"Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y";
				escribir" tiene 31 d�as";

				

			
		FinSegun
	SiNo
		Escribir "Dato no valido";
	FinSi
FinProceso
