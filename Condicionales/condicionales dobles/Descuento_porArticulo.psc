	Proceso Descuento_porArticulo
		Escribir "************************************";
		Escribir "ALGORITMO Descuento por articulo";
		Escribir "Karie Alejandra Caballero Campos";
		Escribir "*************************************";
		Escribir "";
		
		Definir art Como Caracter;;
		Definir cla Como Entero;
		Definir cant,des,pfin Como Real;
		
		Escribir Sin Saltar "Ingresa el nombre del artículo ";
		Leer art;
		Escribir Sin Saltar"Ingresa la clave de tu artículo (1-2 - 3): ";
		Leer cla;
		Escribir Sin Saltar"Ingresa el precio del articulo: ";
		Leer cant;
		Escribir "";
		
		Si (Longitud(art) >= 3) Y (Longitud(art) <= 30) Y (cant > 0)  Entonces
			Si cla= 1 Entonces
				des <- cant*.10;
				pfin <- cant-des;
				
				Escribir "Nombre del articulo: ",art;
				Escribir "Clave del articulo: ",cla;
				Escribir "Precio original del articulo: $",cant;
				Escribir "Precio con descuento: $",pfin;
				
			FinSi
			Si cla= 2 Entonces
				des <- cant*.20;
				pfin <- precio-des;
				
				Escribir "Nombre del articulo: ",art;
				Escribir "Clave del articulo: ",cla;
				Escribir "Precio original del articulo: $",cant;
				Escribir "Precio con descuento: $",pfin;
			
			FinSi
			Si cla = 3 Entonces
				des <- cant*.30;
				pfin <- cant-des;
				
				Escribir "Nombre del articulo: ",art;
				Escribir "Clave del articulo: ",cla;
				Escribir "Precio original del articulo: $",cant;
				Escribir "Precio con descuento: $",pfin;
			
			FinSi
		SiNo
			Escribir "La clave del articulo es incorrecta...";
		FinSi
FinProceso
