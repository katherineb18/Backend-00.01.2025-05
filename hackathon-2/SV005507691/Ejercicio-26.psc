Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.

Algoritmo sin_titulo
	Definir dividendo, divisor, cociente, residuo Como Entero
	
    Escribir "Ingrese el dividendo (número a dividir): "
    Leer dividendo
    Escribir "Ingrese el divisor (número por el que se divide): "
    Leer divisor
	
    Si divisor <= 0 Entonces
        Escribir "El divisor debe ser mayor que cero."
    Sino
        cociente <- 0
        residuo <- dividendo
		
        Mientras residuo >= divisor Hacer
            residuo <- residuo - divisor
            cociente <- cociente + 1
        FinMientras
		
        Escribir "Cociente: ", cociente
        Escribir "Residuo: ", residuo
    FinSi
FinAlgoritmo
