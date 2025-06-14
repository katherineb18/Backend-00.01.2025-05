//Ejercicio 21:
//Hacer un algoritmo en Pseint que permita calcular el factorial de un número.

Algoritmo ejercicio21
	Definir num, factorial Como Entero
	Escribir "Ingrese el numero"
	leer num
	si num<=0
		Escribir "No se puede calcular"
	SiNo
		factorial<-1
		i<-1
		Mientras i <= num Hacer
			factorial<-factorial*i
			i<-i+1
		FinMientras
	Escribir " El factorial de ",num, " es ", factorial
	FinSi
	
	
FinAlgoritmo
