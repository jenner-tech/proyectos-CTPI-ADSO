Algoritmo nombre_edad_persona
	//definir variables
	
	Definir nombre Como cadena
	Definir edad Como Entero
	
	//mostrar variables
	Escribir "ingrese su nombre: "
	Leer nombre
	Escribir "Ingrese su edad: "
	Leer edad
	
	//Proceso solucion
	si edad>=18 Entonces
		Escribir nombre, " tiene ", edad, " años y es mayor de edad."
		
	SiNo
		Escribir nombre, " tiene ", edad, " años y es menor de edad."
		
	FinSi
FinAlgoritmo
