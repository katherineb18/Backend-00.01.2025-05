// 18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes...
Algoritmo VentaCDs
	Definir cantidad, precioUnitario Como Entero
	Definir total, ganancia Como Real

	Escribir "Ingrese la cantidad de CDs a vender:"
	Leer cantidad

	
	Si cantidad >= 1 Y cantidad <= 9 Entonces
		precioUnitario <- 10
	SiNo
		Si cantidad >= 10 Y cantidad <= 99 Entonces
			precioUnitario <- 8
		SiNo
			Si cantidad >= 100 Y cantidad <= 499 Entonces
				precioUnitario <- 7
			SiNo
				precioUnitario <- 6
			FinSi
		FinSi
	FinSi

	total <- cantidad * precioUnitario
	ganancia <- total * 0.0825

	Escribir "Precio por unidad: $", precioUnitario
	Escribir "Total a pagar: $", total
	Escribir "Ganancia del vendedor: $", ganancia
FinAlgoritmo
