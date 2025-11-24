Algoritmo promedio_correr_semana
	//definir vairables
	Definir tiempo_lunes, tiempo_miercoles, tiempo_viernes, promedio Como Real
	//mostrar variables
	Escribir "Ingrese el tiempo que tardo el lunes en minutos"
	Leer tiempo_lunes
	Escribir "Ingrese el tiempo que tardo el miercoles en minutos"
	Leer tiempo_miercoles
	Escribir "Ingrese el tiempo que tardo el viernes en minutos"
	Leer  tiempo_viernes
	//proceso solucion
	promedio<-(tiempo_lunes+tiempo_miercoles+tiempo_viernes)/3
	//mostrar resultados
	Escribir "El promedio de recorrer la ruta es de: ", promedio " minutos"
	
FinAlgoritmo
