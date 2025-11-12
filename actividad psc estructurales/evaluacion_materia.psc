Algoritmo evaluacion_materia
	
	//Definir variables
	
	Definir nota Como Real
	Definir evaluacion Como Cadena
	//Mostrar variables
	
	Escribir "Ingrese la nota del estudiante:"
	Leer nota
	
	//proceso solucion
	Si nota>=9.5 Entonces
		evaluacion<-"Excelente"
	SiNo
		Si nota>=7 Y nota< 9.5 Entonces
			evaluacion <- "Bueno"
		SiNo
			Si nota>=5 Y nota<7 Entonces
				evaluacion <- "Regular"
			SiNo
				evaluacion <- "Deficiente"
			FinSi
		FinSi
	FinSi
	//mostrar resultados
	Escribir "Tu evaluacion cualitativa es: ", evaluacion
FinAlgoritmo
