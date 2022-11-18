Proceso salario_semanal
	Escribir "************************************************************************";
	Escribir "                     Algoritmo de calculo de salario semanal";
	Escribir "                       Karime Alejandra Caballero Campos";
	Escribir "************************************************************************";
	
	//paso 1 Conocer las horas trabajadasz en la semana 
	Definir horas como entero;
	escribir Sin Saltar "Ingresa total de horas trabajadas (0 a 60) ";
	Leer horas;
	definir pago, extras, pago_total Como Entero;
	extras<-0;
	//Paso 2 Si horas trabajadas es mayor o igual a cero se realizan los calculos 8 para conectar a rangos siempre se utiliza un and)
	Si horas >= 0 y horas <=60  Entonces
		Si horas <=40 Entonces
			pago<- horas*16;
			
			Escribir "Por", horas;
			Escribir "No hubo extras";
			Escribir "El total a pagar es $",pago;
		FinSi
		Si horas > 40 Entonces
			pago<-40*16;
			extras<- (horas -40) *32;
			
		FinSi
		
		
		pago_total <- pago+extras;
		escribir "el  total de horas trabajadas ", horas;
		Escribir " Horas extras trabajadas se le pago $",extras ;
		Escribir "El total a pagar es de $",pago_total;
	SiNo
		Escribir "Horas ",  horas, " Dato incorrecto";
	FinSi
	//paso 2.1 Si horas trabajadas en menor o igual a 40 se realiza el calculo  
	//             pago<- (horas trabajadas 40) *16
	// si las horas trabajadas son mayor  a 40 se calculan horas extras 
	//              extras <- horas trabajadas *32
	// pagototal <- pago mas extras 
	
	// dar a conocer el pago total 
FinProceso
