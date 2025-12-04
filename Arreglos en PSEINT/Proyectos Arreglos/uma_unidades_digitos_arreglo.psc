Algoritmo suma_unidades_digitos_arreglo
	//definir variables
	Dimension numeros1[10]
	Dimension sumaDigitos[10]
	
	Definir numeros1, sumaDigitos Como Entero
	Definir i Como Entero
	Definir unidad, decena Como Entero
	
	
	Escribir "Generando numeros aleatorios"
	
	Para i = 0 Hasta 9 Hacer
		numeros1[i]= Aleatorio(10,99) //genera numeros al azar
	FinPara
	
	//Calcular la suma 
	Para i = 0 Hasta 9 Hacer
		decena = trunc(numeros1[i] / 10)
		unidad = numeros1[i] mod 10
		sumaDigitos[i] = decena + unidad
	FinPara
	
	//Mostrar resultados
	Escribir ""
	Escribir "Arreglo de Entrada:"
	Para i = 0 Hasta 9 Hacer
		Escribir Sin Saltar numeros1[i],  "    "
	FinPara
	
	Escribir ""
	Escribir "Arreglo Generado (suma de digitos):"
	Para i = 0 Hasta 9 Hacer
		Escribir Sin Saltar sumaDigitos[i], "     "
	FinPara
	
	Escribir ""
	
FinAlgoritmo