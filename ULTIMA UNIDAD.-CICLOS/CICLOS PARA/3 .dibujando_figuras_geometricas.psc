//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso figuras()
	Definir opcion Como Entero;
	Escribir "Algoritmo de figurasd geometricas";
	Escribir "Karime Alejandra Caballero Campos";
	linea(35);
	Escribir "[1] Cuadrado";
	Escribir "[2] Rectangulo";
	Escribir "[3] Triangulo";
	linea(35);
	Escribir Sin Saltar"Elige opción ";

	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			definir lado,c, r como entero;
			escribir Sin Saltar "Ingresa lado del cuadrado ";//cuadrado
			Leer lado;
			Para r<-1 Hasta lado Con Paso 1 Hacer
				Para c<-1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar" * ";
				FinPara
				Escribir "";
			FinPara
			
		2:
			definir alt,anch,co, rl como entero;//anch = ancho de la figura 
			escribir Sin Saltar "Ingresa lado (alto del rectangulo) ";
			Leer alt;
			escribir Sin Saltar "Ingresa lado (ancho del rectangulo) ";
			Leer anch;
			Limpiar Pantalla;
			
			Para co<- 1 Hasta alt Con Paso 1 Hacer
				Para rl<- 1 Hasta anch Con Paso 1 Hacer
					escribir Sin Saltar " * ";
				FinPara
				Escribir "";
			FinPara
			//rectangulo
		3:
			definir alt,co, rl como entero;// r1 = renglones, alto co y el contador c
			escribir Sin Saltar "Ingresa lado (alto del triangulo) ";
			Leer alt;
			Para co<- 1 Hasta alt Con Paso 1 Hacer
				Para rl <- alt Hasta co Con Paso -1 Hacer
					escribir Sin Saltar" * "; 
				FinPara
				Escribir "";
			FinPara
			
			//triangulo
		De Otro Modo:
			Escribir "Lo siento no puede procesarse la cantidad";
	FinSegun
FinSubProceso

SubProceso linea(total)
	definir contador Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para contador<- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso


Proceso dibujando_figuras_geometricas
	

	linea(30);
	figuras();
	linea(30);
	
	
	
FinProceso
