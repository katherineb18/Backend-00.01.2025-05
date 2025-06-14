// 21. Hacer un algoritmo en Pseint que permita calcular el factorial de un número.
Algoritmo FactorialNumero
	Definir n, i, factorial Como Entero

	Escribir "Ingrese un número entero positivo:"
	Leer n

	si n < 0 Entonces
		Escribir "No se puede calcular el factorial de un número negativo."
		Salir
	FinSi

	factorial <- 1

	Para i <- 1 Hasta n Con Paso 1 Hacer
		factorial <- factorial * i
	FinPara

	Escribir "El factorial de ", n, " es: ", factorial
FinAlgoritmo
