Proceso ejercicio35
    Definir i, numero, mayor, menor Como Entero

    Escribir "Ingrese el número 1:"
    Leer numero
    mayor <- numero
    menor <- numero

    Para i <- 2 Hasta 20 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero

        Si numero > mayor Entonces
            mayor <- numero
        FinSi

        Si numero < menor Entonces
            menor <- numero
        FinSi
    FinPara

    Escribir "Mayor número: ", mayor
    Escribir "Menor número: ", menor
FinProceso
