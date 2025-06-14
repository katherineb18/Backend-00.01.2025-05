// 21. Hacer un algoritmo en Pseint que permita calcular el factorial de un número.

Algoritmo calcularFactorial
	Definir n, factorial, i Como Entero
	
	factorial = 1
	
	Escribir "Ingrese un número a calcular: "
	leer n
	
    Para i = 1 hasta n con paso 1 Hacer
		factorial = factorial * i
    FinPara
	
    Escribir "El factorial de ", n, " es: ", factorial
FinAlgoritmo
