//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: Despliega una cuenta regresiva  ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso

Proceso Relog_digital
	datos;
	
	Escribir "";
	Definir hrs,min,seg Como Real;
	Definir hr,mi,se Como Real;
	
	Escribir Sin Saltar "Introdusca las horas (00-24)";
	Leer hrs;
	Escribir Sin Saltar "Introdusca los minutos  (00-59)";
	Leer min;
	Escribir Sin Saltar "Introdusca los segundos (00-59)";
	Leer seg;
	
	Escribir "";
	Escribir "HORAS - MINUTOS Y SEGUNDOS ASIGNADOS POR EL USUARIO ",hrs,":",min,":",seg;
	Escribir "";
	Esperar 3 Segundos;
	Si hrs >=0 y hrs <= 24 Entonces
		Si min >= 0 y min <= 59 Entonces
			Si seg>= 0 y seg <= 59  Entonces
				Para hr<-hrs Hasta 0 Con Paso -1 Hacer
					Para mi<-min Hasta 0 Con Paso -1 Hacer
						Para se<-seg Hasta 0 Con Paso -1 Hacer
							
							Escribir Sin Saltar hr,":",mi,":",se;
							Esperar 1 Segundos;
							
							Limpiar Pantalla;
						FinPara
					FinPara
				FinPara
			SiNo
				Escribir "número de segundos incorrecto";
			FinSi
		SiNo
			Escribir "número de minutos incorrecto";
		FinSi
	SiNo
		Escribir "número de horas incorrecto";
	FinSi
	
	
FinProceso

	

