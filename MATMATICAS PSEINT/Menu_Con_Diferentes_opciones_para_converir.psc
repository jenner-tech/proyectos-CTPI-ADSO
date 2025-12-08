Algoritmo Menu_Con_Diferentes_opciones_para_converir//Algoritmo principal
    Definir op Como Entero
    Repetir
        Limpiar Pantalla
        Escribir "====== CONVERSOR GENERAL ======"
        Escribir "1. Masa"
        Escribir "2. Longitud"
        Escribir "3. Temperatura"
        Escribir "4. Bytes"
        Escribir "5. Tiempo"
        Escribir "6. Salir"
        Leer op
		
        Segun op Hacer
            1:menu_masas
            2:menu_longitud
            3:menu_temperatura
            4:menu_bytes
            5:menu_tiempo
        FinSegun
		
    Hasta Que op = 6
FinAlgoritmo

//funciones para calcular las medidas
//FUNCIONES DE MASA
Funcion r <- gramos_a_kilos(g)
	Definir r Como Real
    r = g / 1000
FinFuncion

Funcion resultado <- gramos_a_libras(g)
	Definir resultado Como Real
    resultado = g * 0.00220462
FinFuncion

Funcion resultado <- kilos_a_libras(k)
	Definir resultado Como Real
    resultado = k * 2.20462
FinFuncion
// FUNCIONES DE LONGITUD
Funcion resultado <- metros_a_km(m)
	Definir resultado Como Real
    resultado = m / 1000
FinFuncion

Funcion resultado <- metros_a_cm(m)
	Definir resultado Como Real
    resultado = m * 100
FinFuncion

Funcion resultado <- km_a_m(km)
	Definir resultado Como Real
    resultado = km * 1000
FinFuncion
//FUNCIONES DE TEMPERATURA
Funcion resultado <- celsius_a_fahrenheit(c)
	Definir resultado Como Real
    resultado = (c * 9/5) + 32
FinFuncion

Funcion resultado <- celsius_a_kelvin(c)
	Definir resultado Como Real
    resultado = c + 273.15
FinFuncion

Funcion resultado <- fahrenheit_a_celsius(f)
	Definir resultado Como Real
    resultado = (f - 32) * 5/9
FinFuncion
//FUNCIONES BYTES
Funcion resultado <- bytes_a_mb(b)
	Definir resultado Como Real
    resultado = b / (1024 * 1024)
FinFuncion

Funcion resultado <- mb_a_gb(mb)
	Definir resultado Como Real
    resultado = mb / 1024
FinFuncion

Funcion resultado <- gb_a_mb(gb)
	Definir resultado Como Real
    resultado = gb * 1024
FinFuncion
//FUNCIONES TIEMPO
Funcion resultado <- segundos_a_min(s)
	Definir resultado Como Real
    resultado = s / 60
FinFuncion

Funcion resultado <- segundos_a_horas(s)
	Definir resultado Como Real
    resultado = s / 3600
FinFuncion

Funcion resultado <- horas_a_min(h)
	Definir resultado Como Real
    resultado = h * 60
FinFuncion
//procesos para los menus 
SubProceso menu_masas
    Definir op, valor Como Real
	
    Repetir
        Limpiar Pantalla
        Escribir "MENU DE MASAS"
        Escribir "1. Gramos a Kilogramos"
        Escribir "2. Gramos a Libras"
        Escribir "3. Kilogramos a Libras"
        Escribir "4. Volver"
        Leer op
		
        Segun op Hacer
            1:
                Escribir "Ingrese gramos:"
                Leer valor
                Escribir gramos_a_kilos(valor), " kg"
            2:
                Escribir "Ingrese gramos:"
                Leer valor
                Escribir gramos_a_libras(valor), " lb"
            3:
                Escribir "Ingrese kilogramos:"
                Leer valor
                Escribir kilos_a_libras(valor), " lb"
        FinSegun
		
        Si op <> 4 Entonces
            Escribir "Presione Enter..."
            Esperar Tecla
        FinSi
    Hasta Que op = 4
FinSubProceso

SubProceso menu_longitud
    Definir op, valor Como Real
	
    Repetir
        Limpiar Pantalla
        Escribir "MENU LONGITUD"
        Escribir "1. Metros a Km"
        Escribir "2. Metros a Cm"
        Escribir "3. Km a Metros"
        Escribir "4. Volver"
        Leer op
		
        Segun op Hacer
            1:
                Escribir "Ingrese metros:"
                Leer valor
                Escribir metros_a_km(valor), " km"
            2:
                Escribir "Ingrese metros:"
                Leer valor
                Escribir metros_a_cm(valor), " cm"
            3:
                Escribir "Ingrese km:"
                Leer valor
                Escribir km_a_m(valor), " m"
        FinSegun
		
        Si op <> 4 Entonces
            Escribir "ENTER..."
            Esperar Tecla
        FinSi
    Hasta Que op = 4
FinSubProceso

SubProceso menu_temperatura
    Definir op, valor Como Real
	
    Repetir
        Limpiar Pantalla
        Escribir "MENU TEMPERATURA"
        Escribir "1. Celsius a Fahrenheit"
        Escribir "2. Celsius a Kelvin"
        Escribir "3. Fahrenheit a Celsius"
        Escribir "4. Volver"
        Leer op
		
        Segun op Hacer
            1:
                Escribir "Ingrese °C:"
                Leer valor
                Escribir celsius_a_fahrenheit(valor), " °F"
            2:
                Escribir "Ingrese °C:"
                Leer valor
                Escribir celsius_a_kelvin(valor), " K"
            3:
                Escribir "Ingrese °F:"
                Leer valor
                Escribir fahrenheit_a_celsius(valor), " °C"
        FinSegun
        Si op <> 4 Entonces
            Escribir "ENTER..."
            Esperar Tecla
        FinSi
		
    Hasta Que op = 4
FinSubProceso

SubProceso menu_bytes
    Definir op, valor Como Real
	
    Repetir
        Limpiar Pantalla
        Escribir "MENU BYTES"
        Escribir "1. Bytes a MB"
        Escribir "2. MB a GB"
        Escribir "3. GB a MB"
        Escribir "4. Volver"
        Leer op
		
        Segun op Hacer
            1:
                Escribir "Ingrese bytes:"
                Leer valor
                Escribir bytes_a_mb(valor), " mb"
            2:
                Escribir "Ingrese MB:"
                Leer valor
                Escribir mb_a_gb(valor), " gb"
            3:
                Escribir "Ingrese GB:"
                Leer valor
                Escribir gb_a_mb(valor), " mb"
        FinSegun
		
        Si op <> 4 Entonces
            Escribir "ENTER..."
            Esperar Tecla
        FinSi
    Hasta Que op = 4
FinSubProceso

SubProceso menu_tiempo
    Definir op, valor Como Real
	
    Repetir
        Limpiar Pantalla
        Escribir "MENU TIEMPO"
        Escribir "1. Segundos a Minutos"
        Escribir "2. Segundos a Horas"
        Escribir "3. Horas a Minutos"
        Escribir "4. Volver"
        Leer op
        Segun op Hacer
            1:
                Escribir "Ingrese segundos:"
                Leer valor
                Escribir segundos_a_min(valor), " minutos"
            2:
                Escribir "Ingrese segundos:"
                Leer valor
                Escribir segundos_a_horas(valor), " horas"
            3:
                Escribir "Ingrese horas:"
                Leer valor
                Escribir horas_a_min(valor), " minutos"
        FinSegun
		
        Si op <> 4 Entonces
            Escribir "ENTER..."
            Esperar Tecla
        FinSi
    Hasta Que op = 4
FinSubProceso