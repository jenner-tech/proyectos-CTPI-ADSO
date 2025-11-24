Algoritmo masa_aire
	
	//definir variables
	Definir presion,temperatura,volumen,masa Como Real
	
	//leer variables
	Escribir "Ingrese la presion del aire"
	Leer presion
	Escribir "Ingrese el volumen del aire"
	Leer volumen
	Escribir "Ingrese la temperatura del aire"
	Leer temperatura
	
	//proceso solcion 
	masa = (presión * volumen) / (0.37 * (temperatura + 460))
	//redondeamos
	masa <- Redon(masa * 1000) / 1000
	//mostrar resultados
	Escribir "La masa de aire es igual: ", masa
	
	
FinAlgoritmo
