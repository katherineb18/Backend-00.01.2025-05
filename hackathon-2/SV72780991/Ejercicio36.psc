// Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.

Algoritmo SerieFibonacci
	
	Definir n, i, a, b, siguiente Como Entero
	
	Escribir "Ingrese la cantidad de términos de la serie Fibonacci:"
	Leer n
	
	a = 0
	b = 1
	
	Escribir "Serie Fibonacci:"
	Para i = 1 Hasta n Con Paso 1
		Escribir a
		siguiente = a + b
		a = b
		b = siguiente
	FinPara
	
FinAlgoritmo
