Proceso Inicia_con_vocal
	Escribir "***********************************";
	Escribir "Algoritmo de vocal con consonante";
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "************************************";
	
	definir lo Como Entero;
	definir nom como cadena;
	Definir  letra Como Caracter;
	
	Escribir Sin Saltar "Ingrese su nombre ";
	Leer nom;
	Escribir "Espere un momento...";
	Esperar 2 Segundos;
	
	lo <- Longitud(nom);
	letra <- SubCadena(nom,0,0);
	letra <- Mayusculas(letra);
	Limpiar Pantalla;
	Si lo >= 3  y lo <= 30 Entonces
		Si letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" Entonces
			Escribir "Tu Nombre ", nom, " inicia con una vocal ", subcadena(nom,0,0);
		SiNo
			Si letra >= "A" y letra <= "Z" Entonces
				Escribir "Tu nombre ", nom, " comienza con una consonate ", Subcadena(nom,0,0);
			SiNo
				Escribir "Hubo un error...";
			FinSi
		FinSi
	SiNo
		Escribir "La longitud de tu nombre", nom ," es incorrecta";
	FinSi
	
FinProceso
