//4. Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.
// usando bubble sort

Proceso menorMayor
	
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
	
    Escribir "Números ordenados de menor a mayor: ", a, ", ", b, ", ", c
	
FinProceso
