Proceso ejercicio36
    Definir a, b, c, i, n Como Entero
    Escribir "Ingrese cuántos términos de Fibonacci desea:"
    Leer n

    a <- 0
    b <- 1

    Escribir "Serie de Fibonacci:"
    Para i <- 1 Hasta n Hacer
        Escribir a
        c <- a + b
        a <- b
        b <- c
    FinPara
FinProceso
