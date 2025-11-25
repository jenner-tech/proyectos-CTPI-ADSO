Algoritmo el_mejor_valor_de_z
    // definir variables
    Definir x,y1,z, mejorZ, mejorX, mejorY Como Real
    Definir i Como Entero
	
    mejorZ <- -1  
	
    Para i <- 1 Hasta 100 Hacer
		
        x<- Aleatorio(-5,5)
        y1 <- Aleatorio(-5,5)
		
        //calculamos la fórmula Z=x^2+y^2
        z <- (x * x) + (y1 * y1)
		
        Si z > mejorZ Entonces
            mejorZ <- z
            mejorX <- x
            mejorY <- y1
        FinSi
		
    FinPara
	
    //mostrar resultados
    Escribir "El mejor valor que adquiere Z es: ", mejorZ
    Escribir "Se obtiene con x = ", mejorX, " y y = ", mejorY
	
FinAlgoritmo
