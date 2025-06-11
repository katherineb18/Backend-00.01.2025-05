//36. Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.
Proceso ejercicio36
    Definir n Como Entero
    Definir a Como Entero
    Definir b Como Entero
    Definir c Como Entero
    Definir i Como Entero

    Escribir "Ingrese el número de términos de la serie de Fibonacci:"
    Leer n

    Si n <= 0 Entonces
        Escribir "El número de términos debe ser mayor que cero."
        Fin Proceso
    FinSi

    a <- 0
    b <- 1

    Escribir "Serie de Fibonacci:"

    Para i <- 1 Hasta n Con Paso 1 Hacer
        Si i = 1 Entonces
            Escribir a
        Sino Si i = 2 Entonces
            Escribir b
        Sino 
            c <- a + b
            Escribir c
            a <- b
            b <- c
        FinSi
    Fin Para