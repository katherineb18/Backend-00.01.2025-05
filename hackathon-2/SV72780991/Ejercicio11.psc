// Hacer un algoritmo en Pseint que lea tres números y diga cuál es el mayor.
// usando bubble sort

Proceso Mayor
	
    Definir a, b, c, aux Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer a
    Escribir "Ingrese el segundo número:"
    Leer b
    Escribir "Ingrese el tercer número:"
    Leer c
	
    // Paso 1
    Si a > b Entonces
        aux <- a
        a <- b
        b <- aux
    FinSi
	
    // Paso 2
    Si a > c Entonces
        aux <- a
        a <- c
        c <- aux
    FinSi
	
    // Paso 3
    Si b > c Entonces
        aux <- b
        b <- c
        c <- aux
    FinSi
	
    Escribir "Numero mayor es: ", c
	
FinProceso
