Algoritmo teclado_dos_numeros
	
	//definir variables
	Definir num1, num2, suma, diferencia, producto, division Como Real
	
	//mostrar variables
	Escribir "Ingrese el primer número "
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	//proceso solucion
	Si num1 > num2 Entonces
		suma <- num1+num2
		diferencia<- num1-num2
		Escribir "el primer numero es mayor que el segundo "
		Escribir "Su suma es: ", suma 
		Escribir "Su diferencia es de: ", diferencia
	SiNo
		producto<-num1 * num2 
		si num2 <> 0 Entonces
			division<- num1/ num2
			Escribir "El primer número no es mayor que el segundo. "
			Escribir "Su producto es: ", producto
			Escribir "Su división es: ", division
			
		FinSi
		
	FinSi
	
FinAlgoritmo

