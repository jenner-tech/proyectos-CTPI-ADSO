Algoritmo  calcular_valor_precio_venta
	
	//definir variables
	
	Definir area, valor_m2, precio_venta, cuota_inicial Como Real
	Definir forma_pago Como Entero
	Definir descuento, recargo Como Real
	
	//Mostrar variables
	
	Escribir "Ingrese el area de la propiedad(metros cuadrados)"
	Leer area
	Escribir  "Ingrese el valor por metro cuadrado"
	Leer valor_m2
	Escribir "Ingrese el metodo de pago (1 = descuento 10%, 2 = recargo 8%)"
	Leer forma_pago
	//proceso solucion
	
	precio_venta<- area * valor_m2
	cuota_inicial<- precio_venta * 0.20
	
	
	//se aplica descuento para metodo de pago 1 o 2
	descuento=0
	recargo=0
	Si forma_pago=1 Entonces
		descuento= cuota_inicial * 0.1
		cuota_inicial= cuota_inicial - descuento
	SiNo
		recargo = cuota_inicial * 0.08
		cuota_inicial = cuota_inicial + recargo
	Fin Si
	
	precio_venta= precio_venta - descuento + recargo
	
	//mostrar resultados
	Escribir "El precio de venta de la propiedad es: $" redon(precio_venta)
	Escribir "El valor de la cuota inicial es: $" redon(cuota_inicial)
	
	
	
	
FinAlgoritmo