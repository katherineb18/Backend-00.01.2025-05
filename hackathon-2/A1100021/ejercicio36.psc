// 36. Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.

Algoritmo calcularFibonacci
	Definir n, i, num1, num2, num3 Como Entero
	
	Escribir "Ingrese la cantidad de términos de la serie Fibonacci: "
	Leer n
	
	num1 = 0
	num2 = 1
	
	Escribir "Serie de Fibonacci: "
	Escribir num1
	Escribir num2
	
	Para i = 3 Hasta n Hacer
		num3 = num1 + num2
		Escribir num3
		num1 = num2
		num2 = num3
	FinPara
FinAlgoritmo

