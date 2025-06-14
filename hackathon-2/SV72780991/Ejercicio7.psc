// Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membresía 
// dependiendo de su tipo, sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. Los descuentos son los siguientes:
// Tipo A 10% de descuento Tipo B 15% de descuento Tipo C 20% de descuento

Algoritmo HeladosDescuentos
		
	Definir tipoMembresia Como Caracter
	Definir precioHelado, precioFinalConDscto Como Real
	
	Escribir "ingresa monto total a pagar: "
	leer precioHelado;
	
	Escribir "ingresa tipo de membresia para conocer su descuento: "
	leer tipoMembresia;
	
	Segun tipoMembresia Hacer
		Opcion "A":
			Escribir "Tiene 10% de descuento"
			precioFinalConDscto = precioHelado * 0.9
			Escribir "Su precio final a pagar es: ", precioFinalConDscto
		Opcion "B":
			Escribir "Tiene 15% de descuento"
			precioFinalConDscto = precioHelado * 0.85
			Escribir "Su precio final a pagar es: ", precioFinalConDscto
		Opcion "C":
			Escribir "Tiene 20% de descuento"
			precioFinalConDscto = precioHelado * 0.8
			Escribir "Su precio final a pagar es: ", precioFinalConDscto
	FinSegun
	
FinAlgoritmo