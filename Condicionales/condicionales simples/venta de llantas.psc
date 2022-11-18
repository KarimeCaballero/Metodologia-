Proceso LLantera_Godyer
	Escribir "****************+++++++++++++++";
	Escribir "Algoritmo de venta de llantas";
	Escribir "Karime Alejandra Caballero Campos";
	Escribir "*******************************";
	
	// paso 1  solicitar el total de llantas a comprar
	Definir llantas Como Entero;
	Escribir Sin Saltar "Insertar numero de llantas (1 a 50)";
	Leer llantas;
	Escribir "";
	Limpiar Pantalla;
	
	//paso 2 verificar que el numero de llantas este entre 1 y 50 
	Definir monto Como Real;
	Si llantas >= 1 y llantas <= 50 Entonces
		//paso 2.1 verificar  si esta el numero de llantas entre 1 y 4 
		Si llantas <= 4 Entonces
			//  monto<- llantas* 800
			monto <- llantas*800;
		SiNo
			//2.2 si esta numero de llantas entre 5 y 50 
			// monto<- llantas *700
			monto<- llantas* 700;
		FinSi
		
		Escribir "Procesando su compra...";
		Esperar 2 Segundos;
		Limpiar Pantalla;
		//paso 2.3 Dar a conocer el monto total 
		escribir "";
		escribir "";
		escribir "";
		Escribir "El número de llantas a comprar es ",llantas;
		Escribir "Su monto total es $", monto;
		//paso 3 en caso de que no este entre eso s numeros marcar como ERROR
	SiNo
		Escribir "Numero de llantas incorrecto (1 al 50)";
	FinSi

	
FinProceso
