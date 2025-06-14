Algoritmo MayorYMenor
		Definir numero, mayor, menor, i Como Entero
		
		Escribir "Ingrese 20 números:"
		
		Leer numero
		mayor <- numero
		menor <- numero
		
		Para i <- 2 Hasta 20 Con Paso 1 Hacer
			Leer numero
			
			Si numero > mayor Entonces
				mayor <- numero
			FinSi
			
			Si numero < menor Entonces
				menor <- numero
			FinSi
		FinPara
		
		Escribir "El número mayor es: ", mayor
		Escribir "El número menor es: ", menor

FinAlgoritmo