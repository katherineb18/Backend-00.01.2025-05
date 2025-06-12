Algoritmo primoPositivo14
	definir numero1,i Como Entero
	definir primo Como Logico
	Escribir "Digite un numero del 1 al 10"
	leer numero1
	primo = Verdadero
	si numero1<=10 y numero1>=1 Entonces
		Si numero1 = 1 Entonces
			primo = Falso
		SiNo
			Para i=2  Hasta numero1-1 Con Paso 1 Hacer
				si numero1 % i = 0 Entonces
					primo = Falso
				FinSi
			Fin Para
		FinSi
		si primo Entonces
			Escribir "Es numero es primo"
		SiNo
			Escribir "No es primo"
		FinSi
	SiNo
		Escribir "El numero no esta en el rango del 1 al 10"
	FinSi
FinAlgoritmo
