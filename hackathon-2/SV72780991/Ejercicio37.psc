// Hacer un algoritmo en Pseint para conseguir el M.C.D de un número por medio del algoritmo de Euclides.

Algoritmo MCD
	
	Definir a, b, residuo Como Entero
	
	Escribir "Ingrese el primer número:"
	Leer a
	
	Escribir "Ingrese el segundo número:"
	Leer b
	
	Mientras b <> 0
		residuo = a mod b
		a = b
		b = residuo
	FinMientras
	
	Escribir "El MCD es: ", a
	
FinAlgoritmo
