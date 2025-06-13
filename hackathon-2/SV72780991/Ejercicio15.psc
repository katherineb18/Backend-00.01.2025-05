// Hacer un algoritmo en Pseint que convierta centímetros a pulgadas y libras a kilogramos.

Algoritmo Conversor
	
    Definir numAConvertir, numConvertidoFinal Como Real
	Definir opt Como Entero
	
	Escribir "Ingresa lo que deseas convertir: 1) para Centimetros a Pulgadas, 2) para Libras a KG"
    Leer opt
	
	Segun opt Hacer
		Caso 1: 
			Escribir "ingresa centimetros"
			leer numAConvertir
			numConvertidoFinal = numAConvertir * 0.3937
			
			Escribir "la cantidad en pulgadas es: ", numConvertidoFinal
			
		Caso 2:
			Escribir "ingresa libras"
			leer numAConvertir
			numConvertidoFinal = numAConvertir * 0.4536
			
			Escribir "la cantidad en kilogramos es: ", numConvertidoFinal
	FinSegun
	
	
	
FinAlgoritmo