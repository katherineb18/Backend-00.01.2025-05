// Hacer un algoritmo en Pseint que permita calcular el factorial de un número.

Algoritmo CalcularFactorial
	
	Definir num, i, factorial Como Entero
	
	Escribir "Ingrese un número para obtener su factorial:"
	Leer num

	factorial = 1
	
	Para i = 1 Hasta num Con Paso 1
		factorial = factorial * i
	FinPara
	
	Escribir "El factorial de ", num, " es: ", factorial
	
FinAlgoritmo