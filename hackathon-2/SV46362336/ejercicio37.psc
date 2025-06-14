//Hacer un algoritmo en Pseint para conseguir el M.C.D de un número por medio del algoritmo de Euclides.

Algoritmo euclides
    Definir num1, num2, resto Como Entero
	Escribir "Ingrese el primer número entero positivo:"
	Leer num1
	Escribir "Ingrese el segundo número entero positivo:"
	Leer num2
    Escribir "------------------------------------"
    Escribir "Calculando el M.C.D. de ", num1, " y ", num2, " usando el Algoritmo de Euclides..."

    Mientras (num2 <> 0) Hacer
        resto <- num1 % num2
        num1 <- num2
        num2 <- resto
    FinMientras
    Escribir "------------------------------------"
    Escribir "El Máximo Común Divisor (M.C.D.) es: ", num1
    Escribir "------------------------------------"
FinAlgoritmo