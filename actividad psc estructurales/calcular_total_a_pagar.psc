Algoritmo calcular_total_a_pagar
	
	//Definir variables
	
	Definir nombre_producto como cadena
	Definir cantidad Como Entero
	Definir precio_producto, valor_total, descuento, valor_neto, porcentaje_descuento Como Real
	
	//Mostrar variables
	Escribir "Ingrese el nombre de su producto"
	Leer nombre_producto
	
	Escribir "Ingrese el precio de este producto"
	Leer precio_producto
	
	Escribir "Ingrese la cantidad del producto"
	Leer cantidad
	
	//proceso solucion
	
	valor_total<- precio_producto * cantidad
	
	
	Si cantidad > 3 Entonces
		porcentaje_descuento <- 0.20
	SiNo
		Si cantidad = 2 Entonces
			porcentaje_descuento <- 0.10
		SiNo
			Si cantidad = 1 Entonces
				porcentaje_descuento <- 0.05
			SiNo
				porcentaje_descuento <- 0  
			FinSi
		FinSi
	FinSi
	
	descuento <- valor_total * porcentaje_descuento
	valor_neto <- valor_total - descuento
	
	//Mostrar resultados
	
	Escribir "------------------" "ticket" "-------------------"
	Escribir "-------------------------------------------"
	Escribir "Nombre del producto: ", nombre_producto
	Escribir "Precio del producto: $", precio_producto
	Escribir "Cantidad comprada: ", cantidad
	Escribir "Valor total: $", valor_total
	Escribir "Descuento aplicado: $", descuento
	Escribir "Valor neto a pagar: $", valor_neto
	Escribir "-------------------------------------------"
	
FinAlgoritmo
	

