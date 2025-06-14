// 7. Hacer un algoritmo en Pseint para una tienda de helado 
// que da un descuento por compra a sus clientes con membresía dependiendo 
// de su tipo, sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. 
// Los descuentos son los siguientes:
// Tipo A 10% de descuento
// Tipo B 15% de descuento
// Tipo C 20% de descuento

Algoritmo DescuentoHeladeria
	Definir tipoMembresia Como Caracter
	Definir montoCompra, descuento, totalPagar Como Real

	Escribir "Ingrese el monto de la compra:"
	Leer montoCompra

	Escribir "Ingrese el tipo de membresía (A, B, C):"
	Leer tipoMembresia

	descuento <- 0

	Segun Mayusculas(tipoMembresia) Hacer
		Caso "A":
			descuento <- montoCompra * 0.10
		Caso "B":
			descuento <- montoCompra * 0.15
		Caso "C":
			descuento <- montoCompra * 0.20
		De Otro Modo:
			Escribir "Tipo de membresía inválido. No se aplicará descuento."
	FinSegun

	totalPagar <- montoCompra - descuento

	Escribir "Monto original: $", montoCompra
	Escribir "Descuento aplicado: $", descuento
	Escribir "Total a pagar: $", totalPagar
FinAlgoritmo
