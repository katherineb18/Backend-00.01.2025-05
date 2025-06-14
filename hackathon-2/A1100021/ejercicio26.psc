// 26. Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.

Algoritmo divisionRestaSucesiva
    Definir dividendo, divisor, cociente, resto Como Entero
    
	Escribir "Ingrese un dividendo (número a dividir): "
    Leer dividendo
	
    Escribir "Ingrese un divisor (número por el que se divide): "
    Leer divisor
	
	Mientras divisor = 0 Hacer
		Escribir "Error: La división por cero no está permitida."
		Escribir "Ingrese un nuevo divisor: "
		Leer divisor
	FinMientras
	
	cociente = 0
	resto = dividendo
	
	Mientras resto >= divisor Hacer
		resto = resto - divisor
		cociente = cociente + 1
	FinMientras
	
	Escribir "El cociente es: ", cociente
	Escribir "El resto es: ", resto
FinAlgoritmo
