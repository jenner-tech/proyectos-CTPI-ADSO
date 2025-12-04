Algoritmo puntajes_icfes_colombia
	// Definir variables y arreglos
	Dimension nombres[10]
	Dimension puntajes[10]
	Definir nombres Como Caracter
	Definir suma, promedio, puntajes, mayor, menor Como Real
	Definir posMayor, posMenor, i Como Entero
	
	//leer variables
	suma = 0
	Para i = 0 Hasta 9 Hacer
		Escribir "Ingrese el nombre del estudiante ", i+1, ":"
		Leer nombres[i]
		
		Repetir
			Escribir "Ingrese el puntaje del ICFES (1 a 400):"
			Leer puntajes[i]
		Hasta Que puntajes[i]>=1 Y puntajes[i]<=400
		
		suma = suma + puntajes[i]
	FinPara

	mayor = puntajes[0]
	menor = puntajes[0]
	posMayor = 0
	posMenor = 0
	
	Para i = 1 Hasta 9 Hacer
		Si puntajes[i] > mayor Entonces
			mayor = puntajes[i]
			posMayor = i
		FinSi
		
		Si puntajes[i] < menor Entonces
			menor = puntajes[i]
			posMenor = i
		FinSi
	FinPara
	promedio = suma / 10
	// Mostrar resultados
	Limpiar Pantalla
	Escribir "========== RESULTADOS =========="
	Escribir "Estudiante con MAYOR puntaje: ", nombres[posMayor]
	Escribir "Puntaje: ", mayor
	Escribir ""
	Escribir "Estudiante con MENOR puntaje: ", nombres[posMenor]
	Escribir "Puntaje: ", menor
	Escribir ""
	Escribir "Promedio de puntajes: ", promedio
FinAlgoritmo
