// 35. Hacer un algoritmo en Pseint que nos permita saber cuál es el número mayor y menor...
Algoritmo MayorMenorDe20
	Definir i, num, mayor, menor Como Entero

	Para i <- 1 Hasta 20 Hacer
		Escribir "Ingrese número ", i, ":"
		Leer num

		Si i = 1 Entonces
			mayor <- num
			menor <- num
		Sino
			Si num > mayor Entonces
				mayor <- num
			FinSi
			Si num < menor Entonces
				menor <- num
			FinSi
		FinSi
	FinPara

	Escribir "El mayor número es: ", mayor
	Escribir "El menor número es: ", menor
FinAlgoritmo
