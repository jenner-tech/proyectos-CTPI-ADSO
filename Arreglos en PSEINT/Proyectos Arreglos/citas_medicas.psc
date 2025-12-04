Algoritmo Citas_Medicas
	//Definir variablees y arreglos
	Dimension citas[8,2]
    Definir citas Como Entero
    Definir i, opcion, hora, pos, cedula Como Entero
    Definir existe Como Logico
	
    Para i = 0 Hasta 7 Hacer
        citas[i,0] = 0
        citas[i,1] = 0
    FinPara
	
    Repetir
        Limpiar Pantalla
        Escribir "===== MENU DE CITAS MEDICAS ====="
        Escribir "1. Asignar cita"
        Escribir "2. Mostrar todas las citas"
        Escribir "3. Consultar cita por cedula"
        Escribir "4. Consultar cita por hora"
        Escribir "5. Salir"
        Escribir "Seleccione una opcion: "
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese la hora (1 a 8): "
                Escribir "1= 7 am  2= 8 am  3= 9 am  4= 10 am  5= 2 pm  6= 3 pm  7= 4 pm  8= 5 pm"
                Leer hora
                pos = hora - 1
				
                Si pos >= 0 Y pos <= 7 Entonces
                    Si citas[pos,1] = 0 Entonces
                        Escribir "Ingrese numero de cedula: "
                        Leer cedula
						
                        existe = Falso
                        Para i = 0 Hasta 7 Hacer
                            Si citas[i,1] = cedula Entonces
                                existe = Verdadero
                            FinSi
                        FinPara
						
                        Si existe = Verdadero Entonces
                            Escribir "ERROR: Esta cedula ya tiene una cita."
                        Sino
                            citas[pos,0] = hora
                            citas[pos,1] = cedula
                            Escribir "Cita asignada correctamente."
                        FinSi
                    Sino
                        Escribir "Esta hora ya esta ocupada."
                    FinSi
                Sino
                    Escribir "Hora invalida."
                FinSi
            2:
                Escribir "===== LISTADO DE CITAS ====="
                Para i = 0 Hasta 7 Hacer
                    Si citas[i,1] <> 0 Entonces
                        Segun i Hacer
                            0: Escribir "7 am  - Cedula: ", citas[i,1]
                            1: Escribir "8 am  - Cedula: ", citas[i,1]
                            2: Escribir "9 am  - Cedula: ", citas[i,1]
                            3: Escribir "10 am - Cedula: ", citas[i,1]
                            4: Escribir "2 pm  - Cedula: ", citas[i,1]
                            5: Escribir "3 pm  - Cedula: ", citas[i,1]
                            6: Escribir "4 pm  - Cedula: ", citas[i,1]
                            7: Escribir "5 pm  - Cedula: ", citas[i,1]
                        FinSegun
                    Sino
                        Escribir "Hora libre en posicion ", i+1
                    FinSi
                FinPara
            3:
                Escribir "Ingrese la cedula a buscar: "
                Leer cedula
                existe = Falso
				
                Para i = 0 Hasta 7 Hacer
                    Si citas[i,1] = cedula Entonces
                        existe = Verdadero
                        Segun i Hacer
                            0: Escribir "Su cita es a las 7 am"
                            1: Escribir "Su cita es a las 8 am"
                            2: Escribir "Su cita es a las 9 am"
                            3: Escribir "Su cita es a las 10 am"
                            4: Escribir "Su cita es a las 2 pm"
                            5: Escribir "Su cita es a las 3 pm"
                            6: Escribir "Su cita es a las 4 pm"
                            7: Escribir "Su cita es a las 5 pm"
                        FinSegun
                    FinSi
                FinPara
				
                Si existe = Falso Entonces
                    Escribir "Esa cedula no tiene cita asignada."
                FinSi
				
            4:
                Escribir "Ingrese la hora (1 a 8): "
                Leer hora
                pos = hora - 1
				
                Si pos >= 0 Y pos <= 7 Entonces
                    Si citas[pos,1] <> 0 Entonces
                        Escribir "Cedula con cita asignada: ", citas[pos,1]
                    Sino
                        Escribir "Esa hora esta libre."
                    FinSi
                Sino
                    Escribir "Hora invalida."
                FinSi
				
            5:
                Escribir "Saliendo del sistema..."
				
            De Otro Modo:
                Escribir "Opcion invalida."
				
        FinSegun
        Esperar Tecla
    Hasta Que opcion = 5
	
FinAlgoritmo
