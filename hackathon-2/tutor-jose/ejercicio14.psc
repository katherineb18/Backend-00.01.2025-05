Proceso ejercicio14
    Definir numero, i, contador Como Entero
    Escribir "Ingrese un número del 1 al 10:"
    Leer numero

    contador <- 0

    Para i <- 1 Hasta numero Hacer
        Si numero MOD i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara

    Si contador = 2 Entonces
        Escribir "El número es primo."
    Sino
        Escribir "El número no es primo."
    FinSi
FinProceso
