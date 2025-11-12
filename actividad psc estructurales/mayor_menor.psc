Algoritmo mayor_menor
	//Definir variables
	Definir num1, num2, num3, mayor1, menor1 Como Entero
	//mostrar variables
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	Escribir "Ingrese el tercer número:"
	Leer num3
	
	//proceso solucion
	
	mayor1 <- num1
	menor1 <- num1
	
	// Determinamos el mayor
	Si num2 > mayor1 Entonces
		mayor1 <- num2
	FinSi
	
	Si num3 > mayor1 Entonces
		mayor1 <- num3
	FinSi
	
	// Determinamos el menor
	Si num2 < menor1 Entonces
		menor1 <- num2
	FinSi
	
	Si num3 < menor1 Entonces
		menor1 <- num3
	FinSi
	
	//Mostrar resultados
	Escribir "El número mayor es: ", mayor1
	Escribir "El número menor es: ", menor1
FinAlgoritmo
