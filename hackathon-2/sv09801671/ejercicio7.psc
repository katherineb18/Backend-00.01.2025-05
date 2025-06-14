//Ejercicio 7:
//Hacer un algoritmo en Pseint para una tienda de helado que da un 
//descuento por compra a sus clientes con membresía dependiendo de 
//su tipo, sólo existen tres tipos de membresía, tipo A, tipo B y 
//tipo C. Los descuentos son los siguientes: Tipo A 10% de 
//descuento Tipo B 15% de descuento Tipo C 20% de descuento

Algoritmo ejercicio7
	
	Definir precio Como Real
	Definir tipo Como Caracter
	Escribir "Escribir el precio del helado "
	Leer precio
	Escribir "Escribir el tipo de membresia?(A,B,C)"
	Leer tipo
	
	Si tipo == "A"
		dscto = precio/0.10
	FinSi
		
	Si tipo == "B"
		dscto = precio/0.15
	FinSi
	
	Si	tipo == "C"
		dscto = precio/0.20
	FinSi
		
	
	Escribir "El tipo de membresia es ",tipo
	Escribir "El descuento es de ",dscto
	Escribir "El precio del helado es de ", precio		
	
FinAlgoritmo
