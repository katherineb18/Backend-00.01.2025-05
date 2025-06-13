//Ejercicio 11:
//Hacer un algoritmo en Pseint que lea tres números y diga cuál es el mayor.

Algoritmo ejercicio11
	Definir numeros Como Real
	Escribir "ingrese el numero1"
	Escribir "ingrese el numero2"
	Escribir "ingrese el numero3"
	Leer a,b,c
	si a>=b & a>=c Entonces
		mayor <- a
	SiNo 
		si b>=c Entonces
			mayor<-b
		sino 
			mayor<-c
		FinSi
	FinSi
	Escribir "El numero mayor es ", mayor
FinAlgoritmo
