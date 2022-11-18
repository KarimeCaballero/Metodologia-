Proceso Sueldo_de_trabajador
	Escribir "*********************************************";
	Escribir "*Algoritmo, calculo de sueldo de trabajador *";
	Escribir "* Karime Alejandra Caballero Campos         *";
	Escribir "*********************************************";
	Escribir "";
	Escribir "TIPO DE TRABAJADOR";
	Escribir "1  -------------- 10%";
	Escribir "2  -------------- 15%";
	Escribir "3  -------------- 20%";
	Escribir "4  -------------- 30%";
	Escribir "   PRIMA 5%";
	Escribir "";
	Escribir "Prima es el adeudo a nuñero de hijos 1.10";
	Escribir "*********************************************";
	
	
	Definir nombre como cadena;
	Definir tipo,hijos Como Entero;
	Definir sueldo,s1,sf,hij,total Como Real;
	
	Escribir Sin Saltar "Ingresa tu nombre ";
	Leer nombre;
	Escribir Sin Saltar "Ingresa tipo de trabajador (1-4)" ;
	Leer tipo;
	Escribir Sin Saltar"Ingresa la cantidad de hijos que tienes";
	Leer hijos;
	Escribir Sin Saltar "Ingresa tu sueldo ";
	leer sueldo;
	Escribir "";
	Escribir "espere un momento...";
	Esperar 2 Segundos;
	
	Escribir "";
	Escribir "";
	Escribir "****************************************************+";
	Si hijos > 0 y hijos <= 10 Entonces
		Segun tipo Hacer
			1:
				s1<- (sueldo *.10);//sueldo de con aumento
				sf<- sueldo + s1;
				hij<- (sueldo*0.05)*hijos;
				total<- sf+hij;
				Escribir "El nombre del trabajador es :",nombre;//definir los conceptos
				Escribir "tipo de trabajador ",tipo," aumento $",sf ;
				Escribir "La prima deacuerdo al numero de hijos es $", hij;
				Escribir "Nuevo sueldo $",total;
			2:
				s1<- (sueldo *.15);
				sf<- sueldo + s1;
				hij<- (sueldo*0.05)*hijos;
				total<- sf+hij;
				Escribir "El nombre del trabajador es :",nombre;
				Escribir "tipo de trabajador ",tipo," aumento $",sf ;
				Escribir "La prima deacuerdo al numero de hijos es $", hij;
				Escribir "Nuevo sueldo $", total;
			3:
				s1<- (sueldo *.20);
				sf<- sueldo + s1;
				hij<- (sueldo*0.05)*hijos;
				total<- sf+hij;
				Escribir "El nombre del trabajador es :",nombre;
				Escribir "tipo de trabajador ",tipo," aumento $",sf ;
				Escribir "La prima deacuerdo al numero de hijos es $", hij;
				Escribir "Nuevo sueldo $", total;
			4: 
			   s1<- (sueldo *.30);
			  sf<- sueldo + s1;
			 hij<- (sueldo*0.05)*hijos;
			  total<- sf+hij;
			 Escribir "El nombre del trabajador es :",nombre;
			 Escribir "tipo de trabajador ",tipo," aumento $",sf ;
			 Escribir "La prima deacuerdo al numero de hijos es $", hij;
			 Escribir "Nuevo sueldo $",total;
			 De Otro Modo:
				Escribir "Tipo no valido";
		FinSegun
	SiNo
		Escribir "No se puede realizar su calculo";
		
	FinSi
	
	
	
FinProceso
