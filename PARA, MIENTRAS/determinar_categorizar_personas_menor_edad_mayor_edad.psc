Algoritmo determinar_categorizar_personas_menor_edad_mayor_edad
	//definir variables
    Definir edad,contador,niños,jóvenes,adultos,ancianos Como Entero
	//mostrar variables
    niños <- 0
    jóvenes <- 0
    adultos <- 0
    ancianos <- 0
	
    contador <- 1
	
    Mientras contador <= 10 Hacer
        Escribir "Ingresa la edad de la persona ", contador, ":"
        Leer edad
		
        Si edad < 15 Entonces
            niños <- niños + 1
			
        Sino 
            Si edad >= 15 Y edad < 18 Entonces
                jóvenes <- jóvenes + 1
				
            Sino
                Si edad >= 18 Y edad < 70 Entonces
                    adultos <- adultos + 1
                Sino
                    ancianos <- ancianos + 1
                FinSi
            FinSi
        FinSi
		
        // Esto debe ir aquí siempre, fuera de los Si
        contador <- contador + 1
		
    FinMientras
	//mostrar resultados
    Escribir ""
    Escribir "Cantidad de niños: ", niños
    Escribir "Cantidad de jóvenes: ", jóvenes
    Escribir "Cantidad de adultos: ", adultos
    Escribir "Cantidad de ancianos: ", ancianos
	
FinAlgoritmo
