Algoritmo calificacion_final_materia
	//definir variables
	Definir parcial1,parcial2,parcial3,promedioparciales Como Real
	Definir examenfinal,trabajofinal,califiacionfinal Como Real
	//leer datos de entrada
	Escribir "Ingresa la nota de tu primer parcial"
	Leer parcial1
	Escribir "Ingresa la nota de tu segundo parcial"
	Leer parcial2
	Escribir "Ingresa la nota de tu tercer parcial"
	Leer parcial3
	
	Escribir "Ingresa nota del examen final"
	Leer examenfinal
	
	Escribir "Ingrese calificacion del trabajo final"
	Leer trabajofinal
	
	//promedio de parciales
	promedioparciales<-(parcial1+parcial2+parcial3)/3
	
	//calculo de la calificacoin final 
	califiacionfinal<-(promedioparciales*0.55) + (examenfinal*0.30) + (trabajofinal*0.15)
	
	//mostrar resultados
	Escribir "Tu calificacion final de la materia de algoritmos es de: ", redon(califiacionfinal)
	
	
	
	
	
FinAlgoritmo