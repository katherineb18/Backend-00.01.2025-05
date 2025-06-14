// Hacer un algoritmo en Pseint que nos permita saber cuál es el número mayor y menor, se debe ingresar sólo veinte números.

Algoritmo MayorYMenorDe20Numeros

	Definir num, i, mayor, menor Como Entero

	Escribir "Ingrese el número 1:"
	Leer num

	mayor = num
	menor = num

	Para i = 2 Hasta 20 Con Paso 1
		Escribir "Ingrese el número ", i, ":"
		Leer num

		Si num > mayor Entonces
			mayor = num
		FinSi

		Si num < menor Entonces
			menor = num
		FinSi
	FinPara

	Escribir "El número mayor es: ", mayor
	Escribir "El número menor es: ", menor

FinAlgoritmo
