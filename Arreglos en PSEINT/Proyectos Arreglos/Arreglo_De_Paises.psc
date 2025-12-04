Algoritmo arreglo_de_paises
	//definir variables
	Dimension paises[5]
	Dimension cantidadLetras[5]
	
	Definir paises Como Cadena
	Definir cantidadLetras Como Entero
	Definir i Como Entero
	
	Escribir "Ingrese nombres de 5 paises:"
	Para i = 0 Hasta 4 Hacer
		Escribir "Pais ", i+1, ": "
		Leer paises[i]
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		cantidadLetras[i] = Longitud(paises[i])
	FinPara
	
	Escribir ""
	Escribir "Arreglo de Entrada:"
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar paises[i], "   "
	FinPara
	
	Escribir ""
	Escribir "Arreglo Generado: "
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar cantidadLetras[i], "     " 
	FinPara
	
	Escribir ""
	
FinAlgoritmo