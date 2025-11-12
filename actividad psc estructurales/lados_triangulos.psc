Algoritmo lados_triangulo
	 
		//Definir variables
	 
		Definir lado1, lado2, lado3 Como Real
		Definir tipo_triangulo Como Cadena
		
		// mostrar variables
		
		Escribir "Ingrese la longitud del primer lado:"
		Leer lado1
		Escribir "Ingrese la longitud del segundo lado:"
		Leer lado2
		Escribir "Ingrese la longitud del tercer lado:"
		Leer lado3
		
		Si (lado1 + lado2>lado3) y (lado1 + lado3>lado2) y (lado2 + lado3>lado1) Entonces
			
			Si (lado1 = lado2) y (lado2 = lado3) Entonces
				tipo_triangulo <- "Equilátero"
				
			Sino
				Si (lado1 = lado2) o (lado1 = lado3) o (lado2 = lado3) Entonces
					tipo_triangulo <- "Isósceles"
					
				Sino
					tipo_triangulo <- "Escaleno"
					
				FinSi
				
			FinSi
			// Mostrar resultado
			Escribir "El triángulo es ", tipo_triangulo
			
		Sino
			
			Escribir "Los lados ingresados no forman un triángulo válido."
			
		FinSi
	 
FinAlgoritmo
