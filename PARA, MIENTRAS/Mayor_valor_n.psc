Algoritmo Mayor_valor_n
	//definir variables
    Definir n,contador,numero1,mayor1 Como Entero
	//mostrar varaibles
    Escribir "Ingrese numero"
    Leer n
	
    contador <- 1
	
    Escribir "Ingresa un numero:"
    Leer numero1
	
    mayor1<- numero1   
	
    Mientras contador < n Hacer
        Escribir "Ingresa un numero:"
        Leer numero1
		
        Si numero1 > mayor1 Entonces
            mayor1 <- numero1
        FinSi
		
        contador <- contador + 1
    FinMientras
	
    Escribir "El número mayor es: ", mayor1
	
FinAlgoritmo
