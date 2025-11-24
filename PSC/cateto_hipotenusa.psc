Algoritmo cateto_hipotenusa
	//definicion variables
	Definir cateto1,cateto2,hipotenusa Como Real
	
	//leer datos de entrada
	Escribir "Ingrese la medida de un cateto "
	Leer cateto1
	Escribir "Ingrese la medida del otro cateto"
	Leer cateto2
	
	//proceso solucion
	hipotenusa<-raiz(cateto1^2+cateto2^2)
	
	//mostrar resultados
	Escribir  "La Hipotenusa de este triangulo es: ", hipotenusa
	
FinAlgoritmo
