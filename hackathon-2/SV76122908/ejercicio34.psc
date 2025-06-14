//34. Hacer un algoritmo en Pseint que imprima la tabla de multiplicar de los números del uno al nueve.
Proceso tabla_1_a_9
    Definir i Como Entero
    Definir j Como Entero
    Definir multiplicacion Como Entero
	
    Para i <- 1 Hasta 9 Con Paso 1 Hacer
        Escribir "Tabla de multiplicar del ", i, ":"
        Para j <- 1 Hasta 12 Con Paso 1 Hacer
            multiplicacion <- i * j
            Escribir i, " x ", j, " = ", multiplicacion
        Fin Para
        Escribir "" 
    Fin Para
Fin Proceso