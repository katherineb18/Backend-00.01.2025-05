// 7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membresía dependiendo de su tipo, 
//sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. Los descuentos son los siguientes:

//   Tipo A 10% de descuento
//   Tipo B 15% de descuento
//   Tipo C 20% de descuento

Algoritmo membresiaHeladeria
	
	definir membresia Como caracter
	definir precio, totalPago, descuento Como Real
		
	escribir " Ingrese el tipo de membresia que tiene:"
	leer membresia
	
	escribir "Ingrese el precio del helado: "
	leer precio
	
	totalPago = totalPago
	
	si membresia = "a" Entonces
		descuento = precio * 0.1
		totalPago = precio - descuento
	FinSi
	
	si membresia = "b" Entonces
		descuento = precio * 0.1
		totalPago = precio - descuento
	FinSi
	
	si membresia = "c" Entonces
		descuento = precio * 0.1
		totalPago = precio - descuento
	FinSi
	
	escribir "Su membresia es tipo: ", membresia
	Escribir  "El precio del helado es:",precio
	Escribir "Su descuento es: ", descuento
	Escribir "El precio total a pagar es: ", totalPago
	
FinAlgoritmo