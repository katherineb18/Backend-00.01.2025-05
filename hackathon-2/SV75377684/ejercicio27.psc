Algoritmo calculaMedia27
	
	Definir  numero, suma, contador Como Real
	Repetir
		Escribir "Ingrese un numero positivo o negativo"
		leer numero
		si numero >=0 Entonces
			suma = suma + numero
			contador = contador + 1
		FinSi
	Hasta Que numero <0
	si contador >0 Entonces
		Escribir "la media es: ", suma/contador
	SiNo
		escribir "No se ingresaron numeros positivos"
	FinSi
FinAlgoritmo
