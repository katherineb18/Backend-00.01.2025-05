// 35. Hacer un algoritmo en Pseint que nos permita saber cuál es el número mayor y menor, se debe ingresar sólo veinte números.

Algoritmo mayorMenorVeinte
	Definir mayor, menor, contador Como Entero

	mayor = 0
	menor = 0
	contador = 1

	Repetir
		Escribir "Ingrese número ", contador, ": "
		Leer num
		Si mayor <= num Entonces
			mayor = num
		FinSi
		Si menor >= num o menor = 0 Entonces
			menor = num
		FinSi
		contador = contador + 1
	Hasta Que contador > 20
	
	Escribir "El mayor de los 20 números es: ", mayor
	Escribir "El menor de los 20 números es: ", menor
FinAlgoritmo
