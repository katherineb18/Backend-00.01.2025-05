// 10. Hacer un algoritmo en Pseint que diga si un número es par o impar.

Algoritmo parImpar
	Definir a, numero Como Entero
	Escribir "Ingrese número: "
	leer a
	
	numero = a mod 2
	
	si numero = 0 Entonces
		escribir "El número es par"
	SiNo
		Escribir "El numero es impar"
		
	
	FinSi
	
FinAlgoritmo