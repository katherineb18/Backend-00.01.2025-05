// 20. Hacer un algoritmo en Pseint que que lea 4 números enteros positivos y verifique y realice las siguientes operaciones...
Algoritmo AnalizarCuatroNumeros
	Definir n1, n2, n3, n4, pares, mayor, cuadradoSegundo Como Entero
	Definir media, suma Como Real

	pares <- 0

	Escribir "Ingrese el primer número:"
	Leer n1
	Escribir "Ingrese el segundo número:"
	Leer n2
	Escribir "Ingrese el tercer número:"
	Leer n3
	Escribir "Ingrese el cuarto número:"
	Leer n4

	
	si n1 mod 2 = 0 Entonces
		pares <- pares + 1
	FinSi
	si n2 mod 2 = 0 Entonces
		pares <- pares + 1
	FinSi
	si n3 mod 2 = 0 Entonces
		pares <- pares + 1
	FinSi
	si n4 mod 2 = 0 Entonces
		pares <- pares + 1
	FinSi

	
	mayor <- n1
	si n2 > mayor Entonces
		mayor <- n2
	FinSi
	si n3 > mayor Entonces
		mayor <- n3
	FinSi
	si n4 > mayor Entonces
		mayor <- n4
	FinSi

	Escribir "Cantidad de números pares: ", pares
	Escribir "Número mayor: ", mayor

	
	si n3 mod 2 = 0 Entonces
		cuadradoSegundo <- n2 * n2
		Escribir "El tercer número es par. El cuadrado del segundo es: ", cuadradoSegundo
	FinSi

	
	si n1 < n4 Entonces
		media <- (n1 + n2 + n3 + n4) / 4
		Escribir "El primero es menor que el cuarto. La media es: ", media
	FinSi

	
	si n2 > n3 y n3 >= 50 y n3 <= 700 Entonces
		suma <- n1 + n2 + n3 + n4
		Escribir "Condiciones cumplidas. La suma de los cuatro números es: ", suma
	FinSi
FinAlgoritmo
