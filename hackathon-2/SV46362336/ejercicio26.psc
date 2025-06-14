// Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.

Algoritmo calcularRestoCociente
	Definir dividendo, divisor, cociente, resto Como Entero
	Escribir "Ingresar el dividendo:"
	Leer dividendo
	Escribir "Ingresar el divisor:"
	Leer divisor
	cociente <- 0
	resto <- dividendo
	Mientras resto >= divisor Hacer
		resto <- resto - divisor
		cociente <- cociente + 1
	FinMientras
	Escribir "Cociente calculado: ", cociente
	Escribir "Resto calculado: ", resto
FinAlgoritmo