Algoritmo vocal_o_no
	definir letra Como Caracter
	
	//definir variables
	
	Escribir "Ingrese letra para averiguar si es vocal:"
	Leer letra
	
	//mostrar variables
	
	letra <- Minusculas(letra)
	
	Si letra = 'a' O letra = 'e' O letra = 'i' O letra = 'o' O letra = 'u' Entonces
		Escribir "Sí es vocal"
	SiNo
		Escribir "No es vocal"
		
	FinSi
	
FinAlgoritmo
