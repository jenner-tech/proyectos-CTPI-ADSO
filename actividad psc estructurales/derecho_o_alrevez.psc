Algoritmo derecho_o_alrevez
	
	//Definir variables
	Definir num, centena, decena, unidad, inverso Como Entero
	
	
	//Mostrar variables
	
	Escribir "Ingrese un número entero positivo de tres dígitos:" 
	Leer num 
	
	//Validar que si sea positivo y de tres dígitos
	Si num < 100 O num > 999 Entonces
		
		Escribir "El número no es válido. Debe ser positivo y tener tres dígitos."
	SiNo
		
		centena <-trunc(num/100)
		decena <-trunc((num MOD 100)/10)
		unidad <-num MOD 10
		
		inverso <- unidad * 100 + decena * 10 + centena
		
		Si num=inverso Entonces
			Escribir "Este numero ", num, " es igual al derecho y al revés."
		SiNo
			Escribir "Este numero ", num, " no es igual al derecho y al revés."
		FinSi
	FinSi
	
FinAlgoritmo
