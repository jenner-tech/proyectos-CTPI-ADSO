Algoritmo Temperaturas_Popayan
	//definir variables y arreglos
	Dimension temperaturas[7,2]
    Definir temperaturas Como Real
    Definir temp, mayor, menor Como Real
    Definir i, opcion, dia_max Como Entero
    //leer variables
	Para i = 0 Hasta 6 Hacer
        Escribir "Dia ", i+1
        Escribir "Ingrese temperatura MINIMA: "
        Leer temperaturas[i,0]
        Escribir "Ingrese temperatura MAXIMA: "
        Leer temperaturas[i,1]
    FinPara
	
    Repetir
        Limpiar Pantalla
        Escribir "===== MENU DE CONSULTAS ====="
        Escribir "1. Consultar el dia de mayor temperatura"
        Escribir "2. Consultar minima y maxima de un dia"
        Escribir "3. Salir"
        Escribir "Seleccione una opcion: "
        Leer opcion
        Segun opcion Hacer
			
            1:
                mayor = temperaturas[0,1]
                dia_max = 0
				
                Para i = 1 Hasta 6 Hacer
                    Si temperaturas[i,1] > mayor Entonces
                        mayor = temperaturas[i,1]
                        dia_max = i
                    FinSi
                FinPara
				
                Escribir "El dia ", dia_max + 1, " la temperatura maxima fue de ", mayor, " grados."
				
            2:
                Escribir "Ingrese el numero de dia (1 a 7): "
                Leer i
                i = i - 1
				
                Si i >= 0 Y i <= 6 Entonces
                    Escribir "Temperatura minima: ", temperaturas[i,0], " grados"
                    Escribir "Temperatura maxima: ", temperaturas[i,1], " grados"
                Sino
                    Escribir "Dia invalido."
                FinSi
				
            3:
                Escribir "Saliendo del sistema..."
				
            De Otro Modo:
                Escribir "Opcion invalida."
				
        FinSegun
        Esperar Tecla
    Hasta Que opcion = 3
	
FinAlgoritmo
    