Algoritmo sistema_de_promedios_de_notas
    menu_principal()
    registrar_estudiantes()
FinAlgoritmo
//funciones y subprocesos
Funcion promedioFinal <- obtener_promedio(cal1, cal2, cal3)
    Definir promedioFinal Como Real
    promedioFinal = (cal1 + cal2 + cal3) / 3
FinFuncion

Funcion resultado <- verificar_aprobacion(prom)
    Definir resultado Como Caracter
	
    Si prom >= 3 Entonces
        resultado = "GANASTE"
    Sino
        resultado = "PERDISTE"
    FinSi
FinFuncion

SubProceso mostrar_informe(est, prom, res)
    Escribir ""
    Escribir "Alumno: ", est
    Escribir "Promedio obtenido: ", abs(prom)
    Escribir "Resultado: ", res
    Escribir ""
FinSubProceso

SubProceso registrar_estudiantes
    Definir i Como Entero
    Definir alumno, estadoFinal Como Caracter
    Definir c1, c2, c3, prom Como Real
	
    Para i = 1 Hasta 5 Hacer
        Escribir ""
        Escribir "==== Registro del estudiante ", i, " ===="
		
        Escribir "Nombre del estudiante: "
        Leer alumno
		
        Escribir "Ingrese las tres calificaciones:"
        Leer c1, c2, c3
		
        prom = obtener_promedio(c1, c2, c3)
        estadoFinal = verificar_aprobacion(prom)
		
        mostrar_informe(alumno, prom, estadoFinal)
    FinPara
FinSubProceso

SubProceso menu_principal
    Escribir "========== MENU DE PROMEDIO DE NOTAS ==========="
    Escribir "Determinaremos si gano o perdio  "
    Escribir ""
FinSubProceso