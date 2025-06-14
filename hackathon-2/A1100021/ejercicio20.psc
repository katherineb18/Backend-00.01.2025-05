// 20. Hacer un algoritmo en Pseint que que lea 4 números enteros positivos y verifique y realice las siguientes operaciones:

// ¿Cuántos números son Pares?	
// ¿Cuál es el mayor de todos?	
// Si el tercero es par, calcular el cuadrado del segundo.	
// Si el primero es menor que el cuarto, calcular la media de los 4 números.	
// Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
// Si cumple se cumple la segunda condición, calcular la suma de los 4 números.	

Algoritmo calcularCuatroNUmeros
	Definir pares, contador Como Entero
	Definir numeros, mayor, suma Como Real

	pares = 0
	mayor = 0 
	contador = 1
	Dimension numeros[4]

	Repetir
		Escribir "Ingrese número ", contador, ": "
		Leer numeros[contador]
		Si mayor <= numeros[contador] Entonces
			mayor = numeros[contador]
		FinSi
		Si numeros[contador] % 2 = 0 Entonces 
			pares = pares + 1
		FinSi
		suma = suma + numeros[contador]
		contador = contador + 1
	Hasta Que contador > 4

	Escribir "La cantidad de pares es: ", pares
	Escribir "El mayor de todos es: ", mayor

	Si numeros[3] % 2 = 0 Entonces
		Escribir "El tercer número (", numeros[3], ") es par. Por lo tanto, el cuadrado del segundo número (", numeros[2], "): ", numeros[2] ^ 2 
	SiNo
		Escribir "El tercer número (", numeros[3], ") no es par"
	FinSi

	Si numeros[1] < numeros[4] Entonces 
		Escribir "El primer número (", numeros[1], ") es menor que el cuarto (", numeros[4], "). Por lo tanto, la media de los números es: ", suma / 4
	SiNo
		Escribir "El primer número (", numeros[1], ") no es menor que el cuarto (", numeros[4], ")"
	FinSi
	
	Si numeros[2] > numeros[3] Entonces 
		Si numeros[3] >= 50 y numeros[3] <= 700 Entonces 	 	
			Escribir "El segundo número (", numeros[2], ") es mayor que el tercero (", numeros[3], "), y este último sí está entre los valores 50 y 700. Por lo tanto, la media de los números es: ", suma
		SiNo
			Escribir "El segundo número (", numeros[2], ") es mayor que el tercero (", numeros[3], "). Sin embargo, este último no está entre los valores 50 y 700"
		FinSi
	SiNo
		Escribir "El segundo número (", numeros[2], ") no es mayor que el tercero (", numeros[3], ")"
	FinSi
FinAlgoritmo
