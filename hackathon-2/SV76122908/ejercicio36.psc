//36. Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.
Proceso serie_Fibonacci
    Definir a como Entero
    Definir b como Entero
    Definir c como Entero
    Definir n como Entero
    Definir i como Entero
	
    Escribir "Ingrese la cantidad de términos (n):"
    Leer n
	
    a <- 0
    b <- 1
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Si i = 1 Entonces
            Escribir a
        Sino
            Si i = 2 Entonces
                Escribir b
            Sino
                c <- a + b
                Escribir c
                a <- b
                b <- c
            FinSi
        FinSi
    FinPara
FinProceso