Algoritmo muestre_raiz_cuadrada
	//definir varaibles
	Definir num  Como Real
	Definir raiz1 Como Real
	
	//mostrar variables
	Escribir "Escribe un numero entero"
	leer num 
	
	//proceso solucion
	Si num<0  Entonces
		Escribir "El número tiene raíz imaginaria"
	SiNo
		raiz1<-raiz(num)
		Escribir "la raiz cuadrada de " num " es " raiz1
	Fin Si
	
	
	
	
FinAlgoritmo