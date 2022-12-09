//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso opciones()
	Escribir "Algoritmo sobre series";
	Escribir "Autor: Karime Alejandra Caballero Campos";
	lin(30);
	Escribir "Serie [1] ";
	Escribir "Serie [2] ";
	Escribir "Serie [3] ";
	Escribir "Serie [4] ";
	lin(30);
FinSubProceso

SubProceso lin(total)
	definir contador Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para contador<- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
FinSubProceso


Proceso sobre_series
	
	Definir num como entero;
	lin(30);
	opciones();

	escribir Sin Saltar "Elige la serie que desea conocer ";
	Leer num;
	Escribir "";
	
		Segun num Hacer
			1:
				Escribir "Serie Dscendente";
				Definir s1 como entero;
				Para s1 <- 5 Hasta 500 Con Paso 5 Hacer
					Escribir Sin Saltar s1, " ";
				FinPara
				
			2: 
				Escribir "Serie Desendente";
				Definir s2 como entero;
				Para s2 <- 500 Hasta 5 Con Paso -5 Hacer
					Escribir Sin Saltar s2, " ";
				FinPara
				
			3:
				Escribir "Serie Fibonacci";
				Definir s3,s33,n1,es Como real;
				
				s3<-1;
				s33<-0;
				Para n1 <- 0 Hasta 7 Con Paso 1 Hacer
					Escribir Sin Saltar s3," ";
					es<-s3+s33;
					s33<-s3;
					s3<-es;
					
				FinPara
				
			4: 
				definir numer,c Como Entero;
				definir factorial Como Real;
				escribir"Esta es la serie FACTORIAL DE UN NÚMERO ";
				ESCRIBIR Sin Saltar "ingresa el número ";
				leer numer;
				Si numer > 0 Entonces
					factorial<- 1;
					Para c<- numer  Hasta 1 Con Paso -1 Hacer
						factorial<-factorial*c;
						Si c < numer Entonces
							Escribir Sin Saltar" * ";
						
						FinSi
						Escribir Sin Saltar c ;
					
					FinPara
				SiNo
					escribir " Ingresa un número correcto ";
				FinSi
				Escribir " ";
				
				Escribir Sin Saltar " = ", factorial;
			De Otro Modo:
				escribir "Serie no encontrada. vuelva a internatrlo";
		FinSegun
	   Escribir "";
FinProceso
 