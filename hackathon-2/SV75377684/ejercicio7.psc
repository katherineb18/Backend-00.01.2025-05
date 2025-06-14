Algoritmo heladeriaDescuento7
	definir tipo Como Caracter
	Definir descuento ,total,subtotal Como real
	Escribir "Cual es su tipo de membresia?(a-b-c)"
	Leer tipo
	Escribir "Ingrese el total"
	Leer subtotal
	descuento = 0
	Si tipo = "a" Entonces
		descuento = 0.1
	FinSi
	Si tipo = "b" Entonces
		descuento = 0.15
	FinSi
	Si tipo = "c" Entonces
		descuento = 0.2
	FinSi
	total = subtotal - (subtotal*descuento)
	Escribir "tiene un descuento de: ",descuento*100 "%"
	Escribir "Total a pagar de: ",total
FinAlgoritmo
