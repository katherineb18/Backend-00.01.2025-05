// Hacer un algoritmo en Pseint que lea un número y según ese número, indique el día que corresponde.

Algoritmo DiaSemana
	
    Definir dia Como Entero
	
	Escribir "Ingrese un numero de 1 al 7 para revisar qué día es"
    Leer dia
	
	Mientras  dia > 7 o dia < 1
		Escribir "Debe ser un numero de 1 al 7 para revisar qué día es"
		Leer dia
	FinMientras
	
	Segun dia Hacer
		Caso 1: 
			escribir "El día es Lunes"
		Caso 2: 
			escribir "El día es Martes"
		Caso 3: 
			escribir "El día es Miercoles"
		Caso 4: 
			escribir "El día es Jueves"
		Caso 5: 
			escribir "El día es Viernes"
		Caso 6: 
			escribir "El día es Sabado"
		Caso 7: 
			escribir "El día es Domingo"
	FinSegun
	
FinAlgoritmo

