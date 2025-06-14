Algoritmo GregoryLeibniz39
	Definir numero1, i , denominador como Entero
	Escribir "Escriba la cantidad"
	Leer numero1
	pii = 0
	denominador = 1
	Para i=1 Hasta numero1 Con Paso 1 Hacer
		si i%2 <> 0 Entonces
			pii = pii + (4/denominador)
		SiNo
			pii = pii - (4/denominador)
		FinSi
		denominador = denominador + 2
	Fin Para
	Escribir "El pi mas cercano es:",pii
FinAlgoritmo