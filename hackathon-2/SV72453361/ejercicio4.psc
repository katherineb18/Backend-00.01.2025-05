// 4. Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.
Algoritmo MenorAMayor
	Definir a, b, c, menor, medio, mayor Como Entero

	Escribir "Ingrese el primer número:"
	Leer a
	Escribir "Ingrese el segundo número:"
	Leer b
	Escribir "Ingrese el tercer número:"
	Leer c

	// Determinar el orden
	si a <= b Y a <= c Entonces
		menor <- a
		si b <= c Entonces
			medio <- b
			mayor <- c
		SiNo
			medio <- c
			mayor <- b
		FinSi
	SiNo
		si b <= a Y b <= c Entonces
			menor <- b
			si a <= c Entonces
				medio <- a
				mayor <- c
			SiNo
				medio <- c
				mayor <- a
			FinSi
		SiNo
			menor <- c
			si a <= b Entonces
				medio <- a
				mayor <- b
			SiNo
				medio <- b
				mayor <- a
			FinSi
		FinSi
	FinSi

	Escribir "Los números ordenados de menor a mayor son: ", menor, ", ", medio, ", ", mayor
FinAlgoritmo
