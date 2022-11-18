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
				Escribir "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días.";
			2:
				Escribir Sin Saltar "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y";
				Escribir " 29 en los años bisiestos";
			3:
			
				Escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días.";
			4:
				Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días";
			5:
				Escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";

			6:
				Escribir "Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días";
			7:
				Escribir "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días";

			8:
				Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días";
				
			9:
				Escribir Sin Saltar "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30";
				Escribir " días";
				
			10:
				Escribir "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días";
				
			11:
				Escribir Sin Saltar "Noviembre es el undécimo y penúltimo mes del año en el calendario gregoriano";
				Escribir " y tiene 30 días.";
				
			12:
				Escribir Sin Saltar"Diciembre es el duodécimo y último mes del año en el calendario gregoriano y";
				escribir" tiene 31 días";

				

			
		FinSegun
	SiNo
		Escribir "Dato no valido";
	FinSi
FinProceso
