//Autor: Karime Alejandra Caballero Campos
//combertiremos los pesos a dolares y euros (toda variable debe de ser definida )
// primero tenemos que ntender lo que se esta pidiendo en español ( por asid ecirlo) para despues traducilo a PSeint
// paso 1 ingresar las cantidades del ususario en pesos 
Proceso  CAMBIO_DE_DIVISA
	Definir Cantidad Como Real;
	Escribir "Ingresa la cantidad en Pesos";
Leer cantidad;
//paso 2 dividir la cantidad entre dos
Definir mitad como real;
mitad<-Cantidad/2;
//paso 3 convertir la primera mitad a dolares
Definir dolar Como Real;
dolar<-mitad/19.75;

// paso 4 convertir la otra mitad a euros.
Definir euros Como Real;
euros<- dolar* 0.887;
// paso 5: Dar a conocer las cantidades 
Escribir "tu dinero en dolares es $",dolar, " dolares";
Escribir "  ";
escribir "tu dinero en euros es de $", euros," euros";

	
	
FinProceso
