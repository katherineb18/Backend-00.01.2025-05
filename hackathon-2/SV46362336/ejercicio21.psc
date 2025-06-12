// Hacer un algoritmo en Pseint que permita calcular el factorial de un número.

Algoritmo calcularFactorial
	Definir num, factorial, recorrer Como Entero
	Escribir "Ingresar número:"
	Leer num
	factorial <- 1
	Para recorrer Desde 1 Hasta num Hacer
		factorial <- factorial * recorrer
	FinPara
	Escribir "El factorial de ", num, " es: ", factorial
FinAlgoritmo