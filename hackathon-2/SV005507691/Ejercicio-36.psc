Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.

Algoritmo Figonacci
	
	Definir n, i Como Entero
    Definir a, b, siguiente Como Entero
	
    Escribir "¿Cuántos términos de la serie Fibonacci desea ver?"
    Leer n
	
    a <- 0
    b <- 1
	
    Escribir "Serie Fibonacci:"
    Para i <- 1 Hasta n Con Paso 1
        Escribir a
		
        siguiente <- a + b
        a <- b
        b <- siguiente
    FinPara
FinAlgoritmo
