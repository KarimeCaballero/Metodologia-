// Algoritmo de condicionales dobles 
Proceso escuela
	Escribir "******************************";
	Escribir "     Algoritmo de Promedio";
	Escribir "Karime Alejandra Caballero Campos"; 
	escribir"***********************************";
	escribir"";// salto de linea
	
	
	// paso 1 solicitar las tres calificaciones parciales por unidad
	Definir p1,p2,p3  Como Real;
	Definir prom Como Real;
	Escribir "escribir las tres calificaciones parciales  (0 al 10)";
	Escribir Sin Saltar "Unidad 1 ";
	
	Leer p1;
	escribir Sin Saltar"Unidad 2 ";
	Leer p2;
	Escribir Sin Saltar "Unidad 3 ";
	Leer p3;
	
	
	// paso 2 validar que calificaciones sean correctas 0 a 10
	
	Si (p1>= 0 y p1<=10) y (p2 >= 0 y p2 <= 10) y (p3 >=0 y p3 <=10) Entonces
		// 2.1 verrificar aprovacion en parcial 1 ( en caso contrario) no aprobado 
		Si p1 >= 6 Entonces
			Si p2 >= 6 Entonces	// 2.2 verrificar aprovacion en parcial 2 ( en caso contrario) no aprobado 
				Si p3 >= 6 Entonces// 2.3 verrificar aprovacion en parcial 3 ( en caso contrario) dar a conocer que acredito 
					Escribir "";
					Escribir "Felicidades aprobaste!!!!!";
					
					prom<- (p1+p2+p3)/3;
					escribir "Con un promedio de ", prom;
				SiNo
					Escribir "lo siento no aprobaste el parcial 3";
				FinSi
			SiNo
				escribir "Lo siento no aproibaste parcial 2";
			FinSi
		SiNo
			Escribir "Lo siento no aprobbaste parcial 1";
		FinSi
	SiNo
		Escribir "Alguna de las calificaciones es incorrecta";
	FinSi
	

	
	// paso 3  Dar a cconocer error en calificaciones 
	
	
	
FinProceso
