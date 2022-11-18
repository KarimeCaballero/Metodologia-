Proceso Hospital_en_Crisis
	Escribir "      ******************************************";
	Escribir "          Algoritmo Hospital en Crisis";
	Escribir "          Karime Alejandra Caballero Campos";
	Escribir "      *****************************************";
	Escribir "       Tipo de enfermedad a diagnosticar";
	Escribir "       1...................$1500";
	Escribir "       2...................$1700";
	Escribir "       3...................$1900";
	Escribir "      *******************************************";
	
	//Datos de entrada
	definir nombre como texto;
	Definir  dias Como Entero;
	definir enfermedad Como real;
	Definir total Como Real;
	Escribir Sin Saltar "     Ingresa el nombre del pasiente ";
	Leer nombre;
	Escribir Sin Saltar"      Ingrese tipo de enfermedad ";
	leer enfermedad;
	Escribir Sin Saltar "     Ingrese el total de dias hospitalizado";
	Leer dias;
	Escribir "*****************************************************************";
	
	Si Longitud(nombre) >= 3 Entonces// validar nombre en base a la longitud (en cadena )
		
		Si dias > 0 y dias < 8  Entonces// validar dias
			
			Segun enfermedad Hacer
				1:
					total<-dias*1500;
					Escribir "Nombre del pasiente: ",nombre;
					Escribir "Dias hospitalizado: ",dias;
					Escribir "Tipo de enfermedad ",enfermedad;
					Escribir "Costo total a pagar: $",total;//calculos por tipos de enfermedad 1
				2:
					total<-dias*1700;
					Escribir "Nombre del pasiente: ",nombre;
					Escribir "Dias hospitalizado: ",dias;
					Escribir "Tipo de enfermedad ",enfermedad;
					Escribir "Costo total a pagar: $",total;
					//calculos por tipos de enfermedad 2
				3:
					total<-dias*1900;
					Escribir "Nombre del pasiente: ",nombre;
					Escribir "Dias hospitalizado: ",dias;
					Escribir "Tipo de enfermedad ",enfermedad;
					Escribir "Costo total a pagar: $",total;
					//calculos por tipos de enfermedad 3
				De Otro Modo:
					Escribir "Tipo de enfermedad incorrecto";
			FinSegun
		SiNo
			Escribir "Total de dias incorrecto";
		FinSi
	SiNo
		Escribir "nombre incorrecto";
	FinSi
	
FinProceso
