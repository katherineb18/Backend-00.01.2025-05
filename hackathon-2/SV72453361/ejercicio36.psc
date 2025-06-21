// 36. Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.
Algoritmo SerieFibonacci
	Definir n, i, a, b, temp Como Entero
	Escribir "Ingrese cantidad de términos:"
	Leer n
	a <- 0
	b <- 1

	Para i <- 1 Hasta n Hacer
		Escribir a
		temp <- a + b
		a <- b
		b <- temp
	FinPara
FinAlgoritmo
