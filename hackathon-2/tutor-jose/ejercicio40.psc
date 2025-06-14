Proceso ejercicio40
    Definir i, denominador Como Entero
    Definir pi, signo, termino Como Real

    pi <- 3
    signo <- 1
    denominador <- 2

    Para i <- 1 Hasta 500 Hacer
        termino <- 4 / (denominador * (denominador + 1) * (denominador + 2))
        pi <- pi + signo * termino
        signo <- signo * -1
        denominador <- denominador + 2
    FinPara

    Escribir "Aproximación de pi (Nilakantha): ", pi
FinProceso
