Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un número primo.

Algoritmo NumeroPrimo
	
	Definir numero Como Entero
	
	Escribir " Ingrese un numero del 1 al 10"
	Leer numero
	
	Si numero > 10 Entonces
		Escribir "Este numero no es valido, por favor ingrese un numero dentro del rango permitido"
		
	SiNo
		Si numero = 2 o numero = 3 o numero = 5 o numero = 7 Entonces
			Escribir "Este numero es primo"
			
		SiNo
			Escribir  "Este numero no es primo"
		FinSi
		
		
		
	FinSi
	
FinAlgoritmo
