Algoritmo area_figuras_menu_opcione
	
	// Definir variables
	Definir opcion1 Como Entero
	Definir lado, base, altura, radio, area Como Real
	
	//Mostrar variables
	Escribir "MENÚ DE OPCIONES"
	Escribir ""
	Escribir "1. Área del Cuadrado"
	Escribir "2. Área del Triángulo"
	Escribir "3. Área del Círculo"
	Escribir "4. Salir"
	Escribir ""
	Escribir "Ingrese una opción:"
	Leer opcion1
	
	//proceso solucion
	
	
	Segun opcion1 Hacer
		1:
			Escribir "Ingrese el valor del lado:"
			Leer lado
			area <- lado * lado
			Escribir "El área del cuadrado es: ", area
		2:
			Escribir "Ingrese la base del triángulo:"
			Leer base
			Escribir "Ingrese la altura del triángulo:"
			Leer altura
			area <- (base * altura) / 2
			Escribir "El área del triángulo es: ", area
		3:
			Escribir "Ingrese el radio del círculo:"
			Leer radio
			area <- 3.1416 * radio * radio
			Escribir "El área del círculo es: ", area
		4:
			Escribir "Saliendo del programa..."
		De Otro Modo:
			Escribir "Opción no válida. Intente de nuevo."
	FinSegun
	
FinAlgoritmo

