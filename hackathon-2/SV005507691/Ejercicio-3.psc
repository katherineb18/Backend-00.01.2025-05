Hacer un algoritmo en Pseint que lea un número y determinar si termina en 4.

Algoritmo TerminacionDeNumeroEN4
	Definir ultimo_numero Como Entero
	Escribir "Ingresa un numero"
	Leer numero
	
	ultimo_numero = abs (numero) MOD 10
	Si ultimo_numero = 4
		Escribir "El ultimo digito termina en 4"
		
	FinSi
	
FinAlgoritmo