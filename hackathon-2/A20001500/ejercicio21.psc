// 21. Hacer un algoritmo en Pseint que permita calcular el factorial de un número.

Algoritmo factorialNumero
		Definir numero, factorial, i Como Entero
	
	Escribir "Ingrese un número entero positivo para calcular su factorial:"
	Leer numero;
	
	factorial <- 1
	i <- 1
	
	Mientras i <= numero Hacer
		factorial <- factorial * i
		i <- i + 1
	FinMientras
	
	Escribir "El factorial de ", numero, " es: ", factorial
	
FinAlgoritmo