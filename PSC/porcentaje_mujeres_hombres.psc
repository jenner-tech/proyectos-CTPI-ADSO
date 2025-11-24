Algoritmo porcentaje_mujeres_hombres
	
	//Definir variables
	Definir mujeres,hombres,clase Como entero
	Definir porcentajemujeres,porcentajehombres Como Real
	
	//mostrar vairables
	Escribir "Ingrese la cantidad de estudiantes de su clase"
	Leer clase
	Escribir "Ingrese cuantas mujeres estan en su clase" 
	Leer mujeres
	Escribir "Ingrese cuantos hombres hay en su clase"
	Leer hombres
	
	//proceso solucion
	porcentajehombres<-hombres*100/clase
	porcentajemujeres<-mujeres*100/clase
	//mostrar resultados
	Escribir "El porcentaje de mujeres es: ", porcentajemujeres "% y de hombres es: ", porcentajehombres  "%"
	
FinAlgoritmo
