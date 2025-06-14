// 36. Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.

Algoritmo serieFibonacci
	Definir n, i Como Entero
    Definir a, b, temp Como Entero
	
    Escribir "Ingrese la cantidad de términos de la serie Fibonacci:"
    Leer n
	
    a <- 0
    b <- 1
	
    Escribir "Serie de Fibonacci:"
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir a
		
        temp <- a + b
        a <- b
        b <- temp
    FinPara
	
FinAlgoritmo
