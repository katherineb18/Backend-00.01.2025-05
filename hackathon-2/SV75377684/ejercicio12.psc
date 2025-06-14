Algoritmo mayordedos12
	definir numero1,numero2,temporal Como Entero
	Escribir "digite el primer numero"
	leer numero1
	Escribir "digite el segundo numero"
	leer numero2
	
	si numero2<numero1 Entonces
		temporal = numero1
		numero1 = numero2
		numero2 = temporal
	FinSi

	Escribir "El mayor es: ",numero2
FinAlgoritmo
