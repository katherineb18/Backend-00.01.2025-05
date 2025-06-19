// 14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un número primo.

Algoritmo verificarPrimo
	Definir num, contador, divisores Como Entero

	contador = 1
	divisores = 0

	Escribir "Ingrese un número del 1 al 10: "
	Leer num

	Mientras (contador <= num) Hacer
        Si num % contador = 0 Entonces
			divisores = divisores + 1
		FinSi
        contador = contador + 1
    FinMientras
	
	Si No(divisores > 2) Entonces
		Escribir "El número ", num, " es primo"
	SiNo
		Escribir "El número ", num, " no es primo"
	FinSi
FinAlgoritmo