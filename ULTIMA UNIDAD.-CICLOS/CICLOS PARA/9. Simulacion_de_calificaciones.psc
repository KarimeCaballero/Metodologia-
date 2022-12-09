//Autor:Karime Alejandra Caballero Campos
//9/12/22	

SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Simular Calificaciones";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
FinSubProceso

Proceso Simulacion_de_calificaciones
	definir calf,n,ma,men,promedio,pro Como Entero;
	datos;
	Escribir "CALCULANDO...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir  "Calificaciones generadas";
	ma<-0;
	men<-0;
	
	Para n<-20 Hasta 1 Con Paso -1 Hacer
		
		calf<-azar(11);

		
		Escribir Sin Saltar  calf," ";
		
		Si calf > ma Entonces
			ma<- calf;
		FinSi
		Si calf < men Entonces
			men<- calf;
		FinSi
		promedio<- calf+calf;
		pro<-(promedio*10)/20;
		
		
	FinPara
	Escribir "";
	Escribir "";
	Escribir "Calificación mayor: ", ma;
	Escribir "Calificación menor: ", men;
	Escribir "Promedio de la calificación ", pro;
	
FinProceso
