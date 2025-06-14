Proceso ejercicio32
    Definir i, ciudad, provincia, mayorPoblacion, ciudadMayor, nombreCiudad Como Caracter
    Definir poblacion, maxPoblacion Como Entero

    maxPoblacion <- 0
    Para i <- 1 Hasta 11 Hacer
        Escribir "Ingrese el nombre de la ciudad ", i, ":"
        Leer nombreCiudad
        Escribir "Ingrese la población de ", nombreCiudad, ":"
        Leer poblacion

        Si poblacion > maxPoblacion Entonces
            maxPoblacion <- poblacion
            ciudadMayor <- nombreCiudad
        FinSi
    FinPara

    Escribir "La ciudad con mayor población es: ", ciudadMayor, " con ", maxPoblacion, " habitantes."
FinProceso
