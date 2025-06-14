Proceso ejercicio20
    Definir a, b, c, d, pares, mayor, suma, media Como Entero

    Escribir "Ingrese cuatro números positivos:"
    Leer a, b, c, d

    pares <- 0
    Si a MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si b MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si c MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si d MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi

    mayor <- a
    Si b > mayor Entonces mayor <- b FinSi
    Si c > mayor Entonces mayor <- c FinSi
    Si d > mayor Entonces mayor <- d FinSi

    Escribir "Cantidad de números pares: ", pares
    Escribir "El número mayor es: ", mayor

    Si c MOD 2 = 0 Entonces
        Escribir "El cuadrado del segundo número es: ", b * b
    FinSi

    Si a < d Entonces
        media <- (a + b + c + d) / 4
        Escribir "La media de los cuatro números es: ", media
    FinSi

    Si b > c Entonces
        Si c >= 50 Y c <= 700 Entonces
            suma <- a + b + c + d
            Escribir "La suma de los cuatro números es: ", suma
        FinSi
    FinSi
FinProceso
