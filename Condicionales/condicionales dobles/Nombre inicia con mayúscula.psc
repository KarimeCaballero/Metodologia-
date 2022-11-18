Proceso Nombre_Que_Inicia_con_Mayuscula
	Escribir "*************************************";
	Escribir "Algoritmo de nombre en minuscula";
	Escribir "Karime Alejanda Caballero Campos";
	Escribir "****************************************";
	
	Definir nombre como cadena;//pedir el nobre como cadena
	Definir  letra Como Caracter;
	Escribir Sin Saltar "Ingresa tu nombre";
	Leer nombre;
	letra <- SubCadena(nombre,0,0);//la subcadena nos ayudara a dividir nuestra palabra por secciones
	
	Si letra = Mayusculas(letra) Entonces
		Escribir "El nombre inicia con mayúscula";
		Escribir "Nombre: ", nombre;
		
		
		
	SiNo
		Escribir "El nombre inicia con minuscula";
		Escribir "Nombre: ", nombre;
	FinSi
	
	
	
	
FinProceso

