//Ejercicio 38:
//Hacer un algoritmo en Pseint que nos permita saber si 
//un número es un número perfecto.

Algoritmo ejercicio38
	
	Definir numero, divisor, suma Como Entero
	
	Escribir "Ingrese un número:"
	Leer numero
	
	suma = 0
	Para divisor = 1 Hasta numero-1 Hacer
		Si numero Mod divisor = 0 Entonces
			suma = suma + divisor
		FinSi
	FinPara
	
	Si suma = numero Entonces
		Escribir "El número ", numero, " es perfecto."
	SiNo
		Escribir "El número ", numero, " no es perfecto."
	FinSi
	
FinAlgoritmo
