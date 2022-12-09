SubProceso greeting 
	definir nombre como cadena;
	Definir total,contador Como Entero;
	
	Escribir Sin Saltar "	Ingresa tu nombre ";
	leer nombre;
	Escribir Sin Saltar "¿Cuántas veces deseas que te salude? ";
	Leer total;
	
	Si total >= 0 y total <= 100 Entonces
		Para contador <-1  Hasta total  Hacer
			Escribir  " Hola ", nombre, " bonito día =)";
		FinPara
	
	FinSi
	
FinSubProceso

SubProceso datos 
	Definir co1 como entero;
	Para co1<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
	
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "Algoritmo:Saluda un número determinado de veces";
	definir co,total Como Entero;//el ciclo pra siempre tiene que tener contador= entero
	
	Para co<- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar"-";
	FinPara
	Escribir "";
FinSubProceso

Proceso Saluda_un_numero_determinado
	
	datos;
	greeting ;
FinProceso
