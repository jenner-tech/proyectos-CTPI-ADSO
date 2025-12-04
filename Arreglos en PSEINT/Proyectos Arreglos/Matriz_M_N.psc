Algoritmo Matriz_M_N
	//defenir variables y arreglos
    Definir M, N, i, j Como Entero
	Definir matriz Como Entero
	Definir resultado Como caracter
    Escribir "Ingrese el numero de filas (M): "
    Leer M
    Escribir "Ingrese el numero de columnas (N): "
    Leer N
	
    Dimension matriz[M, N]
    Dimension resultado[M, N]
	
	//numeros aleatorios 
    Para i = 0 Hasta M - 1 Hacer
        Para j = 0 Hasta N - 1 Hacer
            matriz[i, j] = Aleatorio(1, 50)
        FinPara
    FinPara
	
	Para i = 0 Hasta M - 1 Hacer
        Para j = 0 Hasta N - 1 Hacer
            Si matriz[i, j] Mod 2 = 0 Entonces
                resultado[i, j] = "P"
            Sino
                resultado[i, j] = "I"
            FinSi
        FinPara
    FinPara
	
    Escribir "===== MATRIZ  ====="
    Para i = 0 Hasta M - 1 Hacer
        Para j = 0 Hasta N - 1 Hacer
            Escribir Sin Saltar matriz[i, j], "   "
        FinPara
        Escribir ""
    FinPara
	
    Escribir ""
    Escribir "===== MATRIZ PAR/IMPAR ====="
    Para i = 0 Hasta M - 1 Hacer
        Para j = 0 Hasta N - 1 Hacer
            Escribir Sin Saltar resultado[i, j], "   "
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo
