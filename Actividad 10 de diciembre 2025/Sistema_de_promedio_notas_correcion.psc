//Algoritmo Principal
Algoritmo sistema_de_promedio_de_notas
	//correcion de la actividad del 10 de diciembre
	
    Definir n, i Como Entero
    Definir nombres Como Caracter
    Definir promedios Como Real
    Definir estados Como Caracter
    Definir notas Como Real
    
    Escribir "Ingrese estudiantes"
    Leer n
    
    Dimension nombres[n]
    Dimension notas[n,3]       
    Dimension promedios[n]
    Dimension estados[n]
    
    registrar_estudiantes(nombres, notas, promedios, estados, n)
    mostrar_resultados(nombres, promedios, estados, n)
	
FinAlgoritmo
//FUNCIONES

Funcion res <- obtener_promedio(a, b, c)
    Definir res Como Real
    res = (a + b + c) / 3
FinFuncion

Funcion res <- verificar_aprobacion(prom)
    Definir res Como Caracter
	
    Si prom >= 3 Entonces
        res = "GANÓ"
    Sino
        res = "PERDIÓ"
    FinSi
FinFuncion

//SUBPROCESOS
SubProceso registrar_estudiantes(nombres, notas, promedios, estados, n)
    Definir i Como Entero
	
    Para i = 0 Hasta n-1 Hacer              
        Escribir "===== Registro del estudiante ", i+1, " ====="
        
        Escribir "Nombre: "
        Leer nombres[i]
        
        Escribir "Ingrese sus 3 notas:"
        Leer notas[i,0], notas[i,1], notas[i,2]     
        
        promedios[i] = obtener_promedio(notas[i,0], notas[i,1], notas[i,2])
        estados[i] = verificar_aprobacion(promedios[i])
    FinPara
	
FinSubProceso

SubProceso mostrar_resultados(nombres, promedios, estados, n)
    Definir i Como Entero
    
    Escribir "============= RESULTADOS ============="
	
    Para i = 0 Hasta n-1 Hacer              
        Escribir ""
        Escribir "Estudiante: ", nombres[i]
        Escribir "Promedio: ", promedios[i]
        Escribir "Estado: ", estados[i]
        Escribir "-------------------------------------"
    FinPara
	
FinSubProceso