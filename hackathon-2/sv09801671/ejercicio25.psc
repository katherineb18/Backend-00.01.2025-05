//Ejercicio 25:
//Hacer un algoritmo en Pseint para calcular el factorial de un número de una forma distinta.

Algoritmo ejercicio25
	Definir factorial, num, n Como Entero
	Escribir "Ingrese un numero"
	leer num
	
	Si i=1 
		Escribir n
	SiNo
		factorial<-1
		i<-1
		Mientras i<= num Hacer
		factorial<-factorial*i
		i<-i+1
		FinMientras
	FinSi
	
	Escribir "el factorial de ",num," es ", factorial
	
FinAlgoritmo
