Algoritmo bisiesto_anio_nacimiento
	//Definir variables
	Definir mes, year Como Entero
	Definir bisiesto Como Logico
	Definir dias Como Entero
	//mostrar variables
	Escribir "Ingrese su mes de nacimiento (1-12)"
	Leer mes
	Escribir "Ingrese el año "
	Leer year
	//proceso solucion
	//saber si es o no bisiesto
	bisiesto=Falso
	si year mod 4 = 0 Entonces
		//año divisible por 4
		bisiesto=Verdadero
		si year mod 100 = 0 Entonces 
			bisiesto=Falso
			si year mod 400 = 0 Entonces
				bisiesto=Verdadero
			FinSi
		FinSi
	FinSi
	
	Segun mes Hacer
		1,3,5,7,810,12: dias=31
		4,6,9,11: dias=30
		2:
			si bisiesto=Verdadero Entonces
				dias=29
			SiNo
				dias=28
			FinSi
	FinSegun
	
	//mostrar resultados
	Escribir "El año ", year, " es bisiesto, " bisiesto, " y tiene ", dias " dias tu mes de nacimiento."
	
FinAlgoritmo
