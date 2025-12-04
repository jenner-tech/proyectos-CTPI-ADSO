Algoritmo suma_diagonal_principal
	//Definir tamaño de la matriz
	Definir N Como Entero
	Escribir "Ingrese el tamaño de la matriz (N):"
	Leer N
	
	//Definir matriz y las variables
	Dimension matriz[N,N]
	
	Definir matriz Como Entero
	Definir i, j Como Entero
	Definir suma Como Entero
	
	suma = 0
	
	// Leer variables
	Escribir "========== NUMEROS GENERADOS =========="
	Para i = 0 Hasta N-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			matriz[i,j] = Aleatorio(1, 50)
			Escribir "Posicion [", i, ",", j, "] = ", matriz[i,j]
		FinPara
	FinPara
	
	//Mostrar matriz generada aleatoria
	Escribir "========== MATRIZ =========="
	Para i = 0 Hasta N-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			Escribir Sin Saltar matriz[i,j], "   "
		FinPara
		Escribir ""
	FinPara
	
	Para i = 0 Hasta N-1 Hacer
		suma = suma + matriz[i,i]
	FinPara
	
	//Mostrar resultado
	Escribir "========== RESULTADO =========="
	Escribir "La suma de la diagonal principal es: ", suma
FinAlgoritmo
