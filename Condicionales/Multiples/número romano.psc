Proceso Numeros_romanos
	Escribir "*********************************************";
	Escribir "        Algoritmo Numeros Romanos";
	Escribir "     Karime Alejandra Caballero Campos";
	Escribir "********************************************++";
	Escribir "Dado un numero entero entre 1 y 100 calcula el equivalente al numero romano";
	Escribir "*************************************************";
	Escribir "";
	Escribir "";
	Definir num Como Entero;
	Escribir Sin Saltar"Ingresa un numero del 1 - 100";
	Leer num;
	Escribir "*********************************************";
	Escribir Sin Saltar"el numero romano es:";

	Definir r1,r2,r3 Como Real;//dividir los numeros por decimas
	r1<-trunc(num/1)mod 10;//Unidad
	r2<-trunc(num/10)mod 10;//Decima
	r3<-trunc(num/100)mod 10;//centecima
	
	Si num >=1 y num <= 100 Entonces
		Segun r3 Hacer
			1:
				Escribir Sin Saltar	"C";
		FinSegun
		
				Segun r2 Hacer
					1:
						Escribir Sin Saltar"X";
					2:
						Escribir Sin Saltar"XX";
					3:
						Escribir Sin Saltar"XXX";
					4:
						Escribir Sin Saltar"XL";
					5:
						Escribir Sin Saltar"L";
						
					6:
						Escribir Sin Saltar"LX";
						
					7:
						Escribir Sin Saltar"LXX";
					8:
						Escribir Sin Saltar"LXXX";
						
					9:
						Escribir Sin Saltar"XC";
					 
					
				FinSegun
				Segun r1 Hacer
					1:
						Escribir "I";
					2:
						Escribir"II";
					3:
						Escribir "III";
					4:
						Escribir "IV";
						
					5:
						Escribir"V";
						
					6:
						Escribir"VI";
					7:
						Escribir "VII";
						
					8:
						Escribir "VIII";
						
					9:
						Escribir "IX";
						
				FinSegun
		
	SiNo
		Escribir "Numero no valido";
	FinSi
	
FinProceso
