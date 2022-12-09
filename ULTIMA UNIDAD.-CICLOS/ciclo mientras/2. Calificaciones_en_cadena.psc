
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
//Autor:Karime Alejandra Caballero Campos
	//9/12/22
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: Calificaciones en cadena";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso Calificaciones_en_cadena
	datos;
	
	Definir calificacion como cadena;
	definir in,co como entero;//co es el contador y el in sera desde donde se comensara a contar la cantidad
	
	calificacion<-"01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	in<-1;//este sera el indicador para definir la posicion de la clave 
	
	Mientras in <= 10 Hacer// se pone que sea menor o igual por la catidad 
		Para co<- 0 Hasta Longitud(calificacion) Con Paso 1 Hacer
			Si Subcadena(calificacion,co-1,co-1) ="=" Entonces// se buscara el =  separe la cadena hasta ahi 
				Escribir "la clave ", in ," tiene como calificacion ;) ", Subcadena( calificacion, co,co+2);
				in<-in+1;// se le pondra mas para que la posicion de la clave cambie a la siguiente 
			FinSi
		FinPara
		
	FinMientras
	Escribir "";
	Escribir "Presione tecla para salir";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "GRACIAS!!!!";
FinProceso
