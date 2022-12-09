
SubProceso logico <- valida_nombre (nombre)
	
	definir nom Como Caracter;
	Definir cara como cadena;//caracteres
	definir co1,co2,long,long2,espacio Como Entero;
	Definir name como logico;
	cara<-" qwertyuiopasdfghjklñzxcvbnmQWERTYUIOPASDFGHJKLÑZXCVBNM";
	espacio<-0;
	
	Si Longitud(nombre)>=3 y Longitud(nombre) <=50 Entonces
		Para co1<-0 Hasta Longitud(nombre)-1 Hacer
			Para co2<-0 Hasta Longitud(cara)-1 Hacer
				Si Subcadena(nombre,co1,co1) = Subcadena(cara,co2,co2) Entonces
					name<-Verdadero;
				SiNo
					name<-Falso;
				FinSi
				
			FinPara
		FinPara
	FinSi
	Si cor1 Entonces
		espacio<-espacio+1;
		Escribir nombre, " <- Es un nombre valido ";
	SiNo
		Escribir nombre," <- NO es valido ";
		
		esperar 2 Segundos;
		escribir "Vuelva a intentarlo...";
		esperar 4 Segundos;
		Limpiar Pantalla;
	FinSi
FinSubProceso


Proceso validar_nombre
	
	valida_nombre(karen);
FinProceso
