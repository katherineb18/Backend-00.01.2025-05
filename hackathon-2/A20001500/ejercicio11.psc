// 11. Hacer un algoritmo en Pseint que lea tres números y diga cuál es el mayor.

Algoritmo numeroMayor
	
	Definir a,b,c Como Entero
    
	Escribir "Ingrese primer número: "
	leer a
	Escribir "Ingrese segundo número: "
	leer b
	Escribir "Ingrese tercer número: "
	leer c
	
	si a > b y a > c Entonces
		escribir "El número mayor es: ",a
	SiNo
		si c > b y c > a Entonces
			Escribir "El número mayor es: ", c	
		FinSi
	FinSi
	
	si b > c y b > a Entonces
		Escribir "El número mayor es: ", b
	FinSi
	
FinAlgoritmo