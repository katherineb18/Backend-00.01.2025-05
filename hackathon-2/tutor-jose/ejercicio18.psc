Proceso ejercicio18
    Definir cantidad, precioUnidad, total, ganancia Como Real

    Escribir "Ingrese la cantidad de CDs:"
    Leer cantidad

    Si cantidad < 10 Entonces
        precioUnidad <- 10
    SinoSi cantidad < 100 Entonces
        precioUnidad <- 8
    SinoSi cantidad < 500 Entonces
        precioUnidad <- 7
    Sino
        precioUnidad <- 6
    FinSi

    total <- cantidad * precioUnidad
    ganancia <- total * 0.0825

    Escribir "Total a pagar por el cliente: $", total
    Escribir "Ganancia para el vendedor: $", ganancia
FinProceso
