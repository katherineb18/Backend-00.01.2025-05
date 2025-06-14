// 3. Hacer un algoritmo en Pseint que lea un número y determinar si termina en 4.

Algoritmo ultimoNumeroCuatro
	Definir num, unidad Como Entero

	Escribir "Ingrese un número a verificar: "
	Leer num

	unidad = num % 10

	Si unidad = 4 Entonces
		Escribir "El último número de ", num, " es 4"
	SiNo
		Escribir "El último número de ", num, " no es 4"
	FinSi
FinAlgoritmo
