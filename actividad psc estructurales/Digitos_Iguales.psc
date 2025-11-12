Algoritmo Digitos_Iguales
	//definir variables
    Definir num, decena, unidad Como Entero
	//mostrar variables
	
    Escribir "Ingrese un número entero de dos dígitos:"
    Leer num
	
	//proceso solucion
    decena<-Trunc(num/10)
    unidad<-num MOD 10
	
    Si decena = unidad Entonces
        Escribir "Los dos dígitos son iguales"
    Sino
        Escribir "Los dos dígitos son diferentes"
    FinSi
	
FinAlgoritmo