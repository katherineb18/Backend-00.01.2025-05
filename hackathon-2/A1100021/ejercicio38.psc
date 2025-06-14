// 38. Hacer un algoritmo en Pseint que nos permita saber si un número es un número perfecto.

Algoritmo numeroPerfecto
    Definir numero, sumaDivisores, i como Entero
	
	Escribir "Ingrese un número para verificar si es perfecto: "
	leer numero

	sumaDivisores = 0

	Para i = 1 hasta numero - 1 con paso 1 Hacer
		Si numero % i = 0 Entonces
			sumaDivisores = sumaDivisores + i
		FinSi
	FinPara
	
    Si sumaDivisores = numero Entonces
		Escribir "El número ", numero, " es perfecto."
    SiNo 
		Escribir "El número ", numero, " no es perfecto."
    FinSi
FinAlgoritmo