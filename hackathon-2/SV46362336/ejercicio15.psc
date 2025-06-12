// Hacer un algoritmo en Pseint que convierta centímetros a pulgadas y libras a kilogramos.

Algoritmo convertirPulKil
	Definir num, pulgadas, kilogramos Como Real
	Definir tipo Como Cadena
	Escribir "Ingresar valor a convertir:"
	Leer num
	Escribir "Ingresar medida de unidad del valor inicial: Cm o Lbs"
	leer tipo
	tipo = Minusculas(tipo)
	Segun tipo Hacer
		Caso "cm":
			pulgadas <- num * 0.3937
			Escribir num, " centímetros convertido a pulgadas es ", pulgadas
		Caso "lbs":
			kilogramos <- num * 0.4536
			Escribir num, " libras convertido a kilogramos es ", kilogramos
	FinSegun
FinAlgoritmo