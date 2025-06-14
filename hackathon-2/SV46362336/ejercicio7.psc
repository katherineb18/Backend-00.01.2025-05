//Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membresía dependiendo de su tipo, sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. Los descuentos son los siguientes:

//Tipo A 10% de descuento Tipo B 15% de descuento Tipo C 20% de descuento

Algoritmo tipoDescuento
	Definir totalCompra, descuento, netoPagar Como Real
	Definir tipoMembresia Como Cadena
	Escribir "Ingresar total de compra del cliente:"
	Leer totalCompra
	Escribir "Ingresar membresía: A, B o C"
	Leer tipoMembresia
	tipoMembresia = Minusculas(tipoMembresia)
	si tipoMembresia = "a"	Entonces
		descuento <- totalCompra * 0.1
		netoPagar <- totalCompra - descuento
	FinSi
	si tipoMembresia = "b"	Entonces
		descuento <- totalCompra * 0.15
		netoPagar <- totalCompra - descuento
	FinSi
	si tipoMembresia = "c"	Entonces
		descuento <- totalCompra * 0.2
		netoPagar <- totalCompra - descuento
	FinSi
	Escribir "Membresía tipo; ", tipoMembresia
	Escribir "Monto de compra: ", totalCompra
	Escribir "Monto de descuento: ", descuento
	Escribir "----------------------------"
	Escribir "Neto a pagar: ", netoPagar
FinAlgoritmo