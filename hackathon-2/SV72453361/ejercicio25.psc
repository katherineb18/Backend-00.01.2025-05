// 25. Hacer un algoritmo en Pseint para calcular el factorial de un número de una forma distinta.
Algoritmo FactorialMientras
	Definir n, factorial, i Como Entero

	Escribir "Ingrese un número entero positivo:"
	Leer n

	si n < 0 Entonces
		Escribir "No se puede calcular el factorial de un número negativo."
		Salir
	FinSi

	factorial <- 1
	i <- 1

	Mientras i <= n Hacer
		factorial <- factorial * i
		i <- i + 1
	FinMientras

	Escribir "El factorial de ", n, " es: ", factorial
FinAlgoritmo
