Proceso ejercicio37
    Definir a, b, r Como Entero
    Escribir "Ingrese el primer número:"
    Leer a
    Escribir "Ingrese el segundo número:"
    Leer b

    Mientras b <> 0 Hacer
        r <- a MOD b
        a <- b
        b <- r
    FinMientras

    Escribir "El MCD es: ", a
FinProceso
