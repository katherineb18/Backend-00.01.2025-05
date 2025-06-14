//Ejercicio 27:
//Hacer un algoritmo en Pseint para determinar los medios de una lista indefinida 
//de números positivos, se debe terminar el programa al ingresar un número negativo.

Algoritmo ejercicio27
	Definir num, medio, list Como Real
	num=1
	//suma=0
	c=0
	mientras num>=0 Hacer
		Escribir "Ingrese el numero"
		Leer num
		si num>=0 Entonces
			suma=suma+num
			c=c+1
		FinSi
	FinMientras
	Escribir "la media de los numeros es ",suma/c
	
FinAlgoritmo
