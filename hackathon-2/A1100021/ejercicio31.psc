// 31. Hacer un algoritmo en Pseint parar calcular la media de los números pares e impares, sólo se ingresará diez números.

Algoritmo mediaParImpar
	Definir pares, impares, contador Como Entero
	Definir num, sumPares, sumImpares Como Real

	pares = 0
	impares = 0
	sumPares = 0
	sumImpares = 0
	contador = 1

	Repetir
		Escribir "Ingrese número ", contador, ": "
		Leer num
		Si num % 2 = 0 Entonces
			sumPares = sumPares + num
			pares = pares + 1
		SiNo
			sumImpares = sumImpares + num
			impares = impares + 1		
		FinSi
		contador = contador + 1
	Hasta Que contador > 10
	
	Escribir "La media de los pares es: ", sumPares / pares
	Escribir "La media de los impares es: ", sumImpares / impares
FinAlgoritmo
