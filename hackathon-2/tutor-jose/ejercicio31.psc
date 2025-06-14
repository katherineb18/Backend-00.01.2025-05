Proceso ejercicio31
    Definir i, numero, sumaPares, sumaImpares, contPares, contImpares Como Entero
    sumaPares <- 0
    sumaImpares <- 0
    contPares <- 0
    contImpares <- 0

    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese un número:"
        Leer numero

        Si numero MOD 2 = 0 Entonces
            sumaPares <- sumaPares + numero
            contPares <- contPares + 1
        Sino
            sumaImpares <- sumaImpares + numero
            contImpares <- contImpares + 1
        FinSi
    FinPara

    Si contPares > 0 Entonces
        Escribir "Media de pares: ", sumaPares / contPares
    Sino
        Escribir "No se ingresaron pares."
    FinSi

    Si contImpares > 0 Entonces
        Escribir "Media de impares: ", sumaImpares / contImpares
    Sino
        Escribir "No se ingresaron impares."
    FinSi
FinProceso
