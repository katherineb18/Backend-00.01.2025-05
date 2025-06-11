//37. Hacer un algoritmo en Pseint para conseguir el M.C.D de un número por medio del algoritmo de Euclides.
Proceso ejercicio37
    Definir a Como Entero
    Definir b Como Entero
    Definir temp Como Entero

    Escribir "Ingrese el primer número:"
    Leer a

    Escribir "Ingrese el segundo número:"
    Leer b
 
    Si a < 0 O b < 0 Entonces
        Escribir "El M.C.D no está definido para números negativos."
    FinSi

    Mientras b <> 0 Hacer
        temp <- b
        b <- a MOD b
        a <- temp
    Fin Mientras

    Escribir "El M.C.D es: ", a

Fin Proceso