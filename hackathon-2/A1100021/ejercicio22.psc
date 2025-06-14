// 22. Hacer un algoritmo en Pseint para calcular la suma de los n primeros números.

Algoritmo sumaDiezPrimeros
	Definir n, suma, i Como Entero

	suma = 0

	Escribir "Ingrese un número a calcular: "
	leer n

    Para i <- 1 hasta n con paso 1 Hacer
		suma = suma + i
    FinPara
	
    Escribir "La suma de los ", n, " primeros números es: ", suma	
FinAlgoritmo
