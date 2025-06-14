// Hacer un algoritmo en Pseint que lea dos números y diga cuál es el mayor.

Algoritmo mayorEntreDos
	Definir num1, num2, numMay Como Real
	Escribir "Ingresar el 1er número:"
	Leer num1
	Escribir "Ingresar el 2do número:"
	Leer num2
	si num1 >= num2 Entonces
		numMay <- num1 
	SiNo
		numMay <- num2
	FinSi
	Escribir "El número mayor es: ", numMay
FinAlgoritmo