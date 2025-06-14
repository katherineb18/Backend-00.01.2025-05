// 1. Hacer un algoritmo en Pseint que lea un número por el teclado y determinar si tiene tres dígitos.

Algoritmo tresDigitos
	Definir num Como Entero

	Escribir "Ingrese un número entero: "
	Leer num

	Si num > 99 y num < 1000 Entonces
		Escribir "El número ", num, " es de tres dígitos"
	SiNo
		Escribir "El número ", num, " no es de tres dígitos"
	FinSi
FinAlgoritmo
