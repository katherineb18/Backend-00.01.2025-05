//26. Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.
Proceso resto_cociente
    Definir dividendo Como Entero
    Definir divisor Como Entero
    Definir cociente Como Entero
    Definir resto Como Entero

    Escribir "Ingrese el dividendo:"
    Leer dividendo

    Escribir "Ingrese el divisor(No puede ser 0):"
    Leer divisor

    Si divisor = 0 Entonces
        Escribir "Error: División por cero no está permitida."
    Sino
        cociente <- 0
        resto <- dividendo
        
        Mientras resto >= divisor Hacer
            resto <- resto - divisor
            cociente <- cociente + 1
        FinMientras
        
        Escribir "Cociente: ", cociente
        Escribir "Resto: ", resto
    FinSi
FinProceso