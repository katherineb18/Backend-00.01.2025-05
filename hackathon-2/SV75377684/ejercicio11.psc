Algoritmo mayordetres11
	definir numero1,numero2,numero3,temporal Como Entero
	Escribir "digite el primer numero"
	leer numero1
	Escribir "digite el segundo numero"
	leer numero2
	Escribir "digite el tercer numero"
	leer numero3
	
	si numero2<numero1 Entonces
		temporal = numero1
		numero1 = numero2
		numero2 = temporal
	FinSi
	si numero3<numero1 Entonces
		temporal = numero1
		numero1 = numero3
		numero3 = temporal
	FinSi
	Si numero3<numero2 Entonces
		temporal = numero2
		numero2 = numero3
		numero3 = temporal
	FinSi
	Escribir "El mayor es: ",numero3
FinAlgoritmo
