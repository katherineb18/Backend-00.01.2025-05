Algoritmo tiendaZapatos5
	Definir cantidad,precio Como Entero
	Definir descuento,subtotal Como Real
	Escribir "Digite la cantidad de zapatos ha comprar"
	Leer cantidad
	precio = 80
	descuento = 0
	
	Si cantidad >= 10 y cantidad < 20 Entonces
		descuento = 0.2
	FinSi
	
	Si cantidad >= 20 y cantidad <30 Entonces
		descuento = 0.2
	FinSi
	
	Si cantidad >= 30  Entonces
		descuento =  0.4
	FinSi
	subtotal = cantidad * precio
	descuentofinal = subtotal*descuento
	total = subtotal - (descuentofinal)
	Escribir "Cantidad comprada: ",cantidad
	Escribir  "Total Original: ",subtotal
	Escribir "Descuento de: ", descuento
	Escribir "Total descuento: ",descuentofinal
	Escribir "El monto total es: ",total
	
FinAlgoritmo
