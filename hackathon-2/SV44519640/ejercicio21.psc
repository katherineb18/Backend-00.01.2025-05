Algoritmo CalcularFactorial
		Definir numero, factorial, i Como Entero
		
		Escribir "Ingrese un número entero positivo:"
		Leer numero
		
		factorial <- 1
		
		
		Si numero < 0 Entonces
			Escribir "Error: El número debe ser positivo."
		Sino
			
			Para i <- 1 Hasta numero Con Paso 1 Hacer
				factorial <- factorial * i
			FinPara
			
			Escribir "El factorial de ", numero, " es: ", factorial
		FinSi
		
FinAlgoritmo