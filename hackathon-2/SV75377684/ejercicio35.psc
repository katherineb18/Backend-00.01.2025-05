Algoritmo mayorMenor35
	Definir mayor,menor,numero Como Real
	mayor = -100
	menor = 100
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir "Escriba el ",i,"° numero"
		Leer  numero
		Si numero > mayor Entonces
			mayor = numero
		Fin Si
		
		Si numero < menor Entonces
			menor = numero
		Fin Si
	Fin Para
	Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
FinAlgoritmo
