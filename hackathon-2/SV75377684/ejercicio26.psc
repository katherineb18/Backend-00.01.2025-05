Algoritmo dividirResto26
	definir a,b,resto,cociente Como Entero
	Escribir "Digite el dividendo"
	Leer a
	Escribir "Digite el divisor"
	Leer b
	cociente = 0
	resto = 0
	si b<a Entonces
		resto=a
		Mientras resto>=b Hacer
			resto = resto - b
			cociente = cociente + 1
		Fin Mientras
		Escribir "El cociente es: ",cociente, " y el resto es: ",resto
	SiNo
		Escribir "El divisor no debe ser 0"
	FinSi
FinAlgoritmo