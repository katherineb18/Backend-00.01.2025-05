Proceso ejercicio39
    Definir i Como Entero
    Definir pi, signo Como Real

    pi <- 0
    signo <- 1

    Para i <- 1 Hasta 1000 Con Paso 2 Hacer
        pi <- pi + signo * (4 / i)
        signo <- signo * -1
    FinPara

    Escribir "Aproximación de pi (Gregory-Leibniz): ", pi
FinProceso
