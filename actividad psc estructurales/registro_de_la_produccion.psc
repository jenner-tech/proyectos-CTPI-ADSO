Algoritmo registro_de_la_produccion
	
	//definir varaiables
	
	Definir nombre_operario Como Cadena
	Definir produccion_lunes, produccion_martes, produccion_miercoles, produccion_jueves, produccion_viernes, produccion_sabado Como Real
	Definir promedio_produccion Como Real
	
	//Mostrar variables
	Escribir "Ingrese nombre del operario: "
    Leer nombre_operario
	
	
	Escribir "Ingrese la produccion del lunes:"
    Leer produccion_lunes
    Escribir "Ingrese la produccion del martes:"
    Leer produccion_martes
    Escribir "Ingrese la produccion del miercoles:"
    Leer produccion_miercoles
    Escribir "Ingrese la produccion del jueves:"
    Leer produccion_jueves
    Escribir "Ingrese la produccion del viernes:"
    Leer produccion_viernes
    Escribir "Ingrese la produccion del sabado:"
    Leer produccion_sabado
	
	
	//proceso solucion
	
	promedio_produccion <- (produccion_lunes + produccion_martes + produccion_miercoles + produccion_jueves + produccion_viernes + produccion_sabado) / 6
	
    Si promedio_produccion >= 100 Entonces
        Escribir "El operario ", nombre_operario, " durante la semana su producción fue de ", promedio_produccion, " unidades y tiene derecho a recibir incentivos."
    SiNo
        Escribir "El operario ", nombre_operario, " durante la semana su producción fue de ", promedio_produccion, " unidades y no tiene derecho a recibir incentivos."
    FinSi
	
	
FinAlgoritmo
