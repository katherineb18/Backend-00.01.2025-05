// Hacer un algoritmo en Pseint que lea tres números y diga cuál es el mayor.

Algoritmo determinarMayor
	Definir num1, num2, num3, numMay Como Real
	Escribir "Escribir 1er número:"
	Leer num1
	Escribir "Escribir 2do número:"
	Leer num2
	Escribir "Escribir 3er numero:"
	Leer num3
	si num1 >= num2 y num1 >= num3 Entonces
		numMay = num1
	FinSi
	si num2 >= num1 y num2 >= num3 Entonces
		numMay = num2
	FinSi
	si num3 >= num1 y num3 >= num2 Entonces
		numMay = num3
	FinSi
	Escribir "El número mayor es: ", numMay
FinAlgoritmo