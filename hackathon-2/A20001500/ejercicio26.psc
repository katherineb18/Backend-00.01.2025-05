26. Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.

Algoritmo restoCociente
	Definir dividendo, divisor, cociente, resto Como Entero
	
	Escribir "Ingrese el dividendo: "
    Leer dividendo
    Escribir "Ingrese el divisor: "
    Leer divisor
	
	Si divisor = 0 Entonces
        Escribir "Error: División por cero no está permitida."
    Sino
        cociente <- 0
        resto <- dividendo
		
      
        Mientras resto >= divisor Hacer
            resto <- resto - divisor
            cociente <- cociente + 1
        FinMientras
		
        Escribir "Cociente: ", cociente
        Escribir "Resto: ", resto
    FinSi
	
FinAlgoritmo