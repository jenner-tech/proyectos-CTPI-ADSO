Algoritmo gastos_semanales
	//Definir algoritmo y arreglos
	Dimension gastos[7]
	Definir gastos,suma, promedio Como Real
	Definir i Como Entero
	//leer variables
	suma = 0
	
	Para i = 0 Hasta 6 Hacer
		Escribir "Ingrese el gasto del dia ", i+1, ":"
		Leer gastos[i]
		
		suma = suma + gastos[i]
	FinPara
	
	promedio = redon(suma/7)
	
	//Mostrar resultado
	Limpiar Pantalla
	Escribir "========== RESULTADO ==========="
	Escribir "El promedio de gastos semanal es: ", promedio " pesos"
FinAlgoritmo

