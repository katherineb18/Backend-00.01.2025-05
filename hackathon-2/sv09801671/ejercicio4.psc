//Ejercicio 4:
//Hacer un algoritmo en Pseint que lea tres números enteros y los muestree de menor a mayor.

Algoritmo ejercicio4
	Definir numero Como Entero
	Escribir "ingrese numero1: "
	Escribir "ingrese numero2: "
	Escribir "ingrese numero3: "
	Leer a, b, c
	Si a<=b & a<=c Entonces
		menor <- a
		Si b<=c Entonces
			medio <- b
			mayor <- c
		SiNo
			medio <- c
			mayor <- b
		FinSi
	
	SiNo
		Si b<=a & b<=c Entonces
			menor <- b
			Si a<=c
				medio <-a
				mayor <-c
			SiNo
				medio <-c
				mayor <-a
			FinSi
	
		SiNo
			menor <-C
			Si a<=b Entonces
				medio <- a
				mayor <- b 
			SiNo
				medio <- b
				mayor <- a
			FinSi
		FinSi
		
	FinSi
	Escribir "Numero ordenado de menor a mayor: ", menor,", ", medio,", ",mayor
FinAlgoritmo
