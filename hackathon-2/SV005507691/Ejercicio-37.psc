Hacer un algoritmo en Pseint para conseguir el M.C.D de un número por medio del algoritmo de Euclides.

Algoritmo mcd
	Definir a, b, residuo Como Entero
	
    Escribir "Ingrese el primer número: "
    Leer a
	
    Escribir "Ingrese el segundo número: "
    Leer b
	
    a <- Abs(a)
    b <- Abs(b)
	
    Mientras b <> 0 Hacer
        residuo <- a % b
        a <- b
        b <- residuo
    FinMientras
	
    Escribir "El M.C.D. es: ", a
FinAlgoritmo
