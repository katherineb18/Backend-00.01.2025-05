// Hacer un algoritmo en Pseint que imprima la tabla de multiplicar de los números del uno al nueve.

Algoritmo tabla1Al9
	Definir tabla, multiplicar, resultado Como Entero
	Para tabla <- 1 Hasta 9 Con Paso 1 Hacer
        Escribir "Tabla del ", tabla;
        Escribir "--------------------"
        Para multiplicar <- 1 Hasta 12 Con Paso 1 Hacer
            resultado <- tabla * multiplicar
            Escribir tabla, " x ", multiplicar, " = ", resultado
        FinPara
    FinPara
FinAlgoritmo