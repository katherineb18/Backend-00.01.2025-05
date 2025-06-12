Algoritmo sumaImpares23
	Definir  n,suma, i Como Entero
	suma =0
	Escribir "Ingrese un numero positivo"
	leer n
	Para i=1 Hasta n con paso 1 Hacer
		
		si i%2 <> 0 Entonces
			suma = suma + i
		FinSi
		Escribir i;
	FinPara
	Escribir "La suma de numero impares menores o iguales a ",n ," es ",suma
FinAlgoritmo
