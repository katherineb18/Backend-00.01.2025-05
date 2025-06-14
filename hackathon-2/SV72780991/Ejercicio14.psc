// Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un número primo.

Algoritmo NumPrimo
	
    Definir num, i Como Entero
	Definir primo Como Logico
	
	Escribir "Ingrese número del 1 al 10 para validar si es primo:"
    Leer num
	
	Si num<1 o num >10 Entonces
		Escribir "solo se aceptan números del 1 al 10"
		Leer num
		
	SiNo
		primo = Verdadero
		para i=2 hasta num-1
			Si num mod i = 0
				Entonces primo=Falso
				
			FinSi
		FinPara
		
		si primo Entonces
			Escribir "Es primo"
		sino
			Escribir "No es primo"
		FinSi
	FinSi
	
	
FinAlgoritmo

