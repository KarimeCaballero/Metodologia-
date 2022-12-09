//Autor:Karime Alejandra Caballero Campos
//9/12/22
SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo: que clasifica letras de un nombre ";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso

Proceso Cuenta_letras
	
	datos;
	
	Definir vocales,consonantes,caracters, espacio como cadena;
	vocales<- "aeiouAEIOUáéíóú";
	consonantes<- "bcdfghjklmnñpcqrstvwxyzBCDFGHJKLMNÑOPQRSTVWXYZ";
	caracters<- "!#$%&/()=?¡*[]+~^^°|~@.;,-";
	espacio<- " "; 
	
	Definir nombre Como Caracter;
	escribir Sin Saltar "Ingresa tu nombre: ";
	leer nombre;
	Limpiar Pantalla;
	
	Escribir "        TU NOMBRE ES: ",nombre, " y... ";
	Escribir   "_____________________________________-";
	
	Definir lonv,lonc,loncar,lones,contador,cont2,cont3,long0 Como Entero;
	Definir numvoca,numcons,numcara,numes como entero;
	long0<-Longitud(nombre);
	lonv<- Longitud(vocales);
	lonc<- Longitud(consonantes);
	loncar<- Longitud(caracters);
	lones<- Longitud(espacio);
	numvoca<-0;
	numcons <- 0;
	numcara<- 0;
	numes<- 0;
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lonv  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(vocales,cont2, cont2)  Entonces
				numvoca<- numvoca+1;
			FinSi
		FinPara
	FinPara
	Escribir "* El nombre tiene " , numvoca , " vocales";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lonc  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(consonantes,cont2, cont2)  Entonces
				numcons<- numcons+1;
			FinSi
		FinPara
	FinPara
	Escribir "* El nombre tiene " , numcons , " consonantes";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta loncar  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(caracters,cont2, cont2)  Entonces
				numcara<- numcara+1;
			FinSi
		FinPara
	FinPara
	Escribir "* El nombre tiene " , numcara , " caracteres";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lones  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(espacio,cont2, cont2)  Entonces
				numes<- numes+1;
			FinSi
		FinPara
	FinPara
	Escribir "* El nombre tiene " , numes , " espacios";
	
	
FinProceso
