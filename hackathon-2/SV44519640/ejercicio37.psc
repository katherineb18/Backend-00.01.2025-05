Algoritmo MCD_Numero_Euclides
		Definir a, b Como Entero
		
		Escribir "Ingrese el primer número:"
		Leer a
		Escribir "Ingrese el segundo número:"
		Leer b
		
		Mientras b <> 0 Hacer
			c <- a MOD b
			a <- b
			b <- c
		FinMientras
		
		Escribir "El M.C.D. es: ", a
FinAlgoritmo
