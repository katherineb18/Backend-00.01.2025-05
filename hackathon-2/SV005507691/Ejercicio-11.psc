Hacer un algoritmo en Pseint que lea tres números y diga cuál es el mayor.


Algoritmo NumeroMayor
	
	Definir numero1, numero2, numero3 Como Entero
	
	Escribir "Ingresa el primer numero"
	Leer numero1
	
	Escribir " Ingresa el segundo numero"
	Leer numero2
	
	Escribir "Ingresa el tercer numero"
	Leer numero3
	
	Si numero1 > numero2 y numero1 > numero3 Entonces
		Escribir "El numero mayor es:", numero1
		
	SiNo
		Si numero2 > numero3 Entonces
			Escribir  "El numero mayor es:", numero2
			
		SiNo
			Escribir "El numero mayor es:", numero3
		FinSi
	FinSi
	
FinAlgoritmo
