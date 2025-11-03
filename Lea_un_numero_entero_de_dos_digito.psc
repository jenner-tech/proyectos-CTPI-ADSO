Algoritmo Lea_un_numero_entero_de_dos_digitos
	//deficion de valores
	Definir entero1 Como Entero
	Definir decena,unidad Como Real
	
	//leer datos de entrada
	Escribir "Ingrese un numero entero de dos digitos"
	Leer entero1
	
	//proceso solucion
	decena<-entero1 /10
	unidad<-entero1 MOD 10
	
	//mostrar resultados
	Escribir "Ese numero se lee ", "decena " trunc(decena), " y unidad "  unidad
	
FinAlgoritmo
