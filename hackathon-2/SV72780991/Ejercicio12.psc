// Hacer un algoritmo en Pseint que lea dos números y diga cuál es el mayor.
// usando bubble sort

Proceso Mayor
	
    Definir a, b, aux Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer a
    Escribir "Ingrese el segundo número:"
    Leer b
    
    Si a > b Entonces
        aux <- a
        a <- b
        b <- aux
    FinSi	
	
    Escribir "Numero mayor es: ", b
	
FinProceso
