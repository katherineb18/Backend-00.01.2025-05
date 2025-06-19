// 7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membresía dependiendo de su tipo, 
// sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. Los descuentos son los siguientes:

// Tipo A 10% de descuento
// Tipo B 15% de descuento
// Tipo C 20% de descuento

Algoritmo calcularDescuentoMembresia
	Definir monto, descuento Como Real 
	Definir tipoMembresia Como Caracter

    Escribir "Ingrese monto de compra: "
	Leer monto

    Escribir "Ingrese opción de membresía para descuento (A, B o C): "
	Leer tipoMembresia 

	Mientras No (Mayusculas(tipoMembresia) = "A" o Mayusculas(tipoMembresia) = "B" o Mayusculas(tipoMembresia) = "C") Hacer
		Escribir "Opción inválida. Debe ser A, B o C."
		Escribir "Ingrese nueva opción de membresía para descuento: "
		Leer tipoMembresia
	FinMientras

	Segun Mayusculas(tipoMembresia) Hacer
		Caso "A": 
			descuento = 10
		Caso "B": 
			descuento = 15
		Caso "C": 
			descuento = 20
	FinSegun
	
	Escribir "SubTotal: S/. ", monto
	Escribir "Descuento por membresía (-", descuento,"%): S/. ", (monto * descuento) / 100
	Escribir "Total a pagar: S/. ", monto - (monto * descuento) / 100
FinAlgoritmo