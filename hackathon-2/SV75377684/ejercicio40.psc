Algoritmo Nilakantha40
	Escribir "Escribe el numero "
	Leer numero1
	inicio =2
	pii=3
	Para i=1 Hasta numero1 Con Paso 1 Hacer
		
		Si i%2=0 Entonces
			pii=pii-(4/((inicio)*(inicio+1)*(inicio+2)))
		SiNo
			pii=pii+(4/((inicio)*(inicio+1)*(inicio+2)))
		FinSi
		inicio = inicio + 2
	Fin Para
	Escribir "El pi aproximado es: ", pii
FinAlgoritmo