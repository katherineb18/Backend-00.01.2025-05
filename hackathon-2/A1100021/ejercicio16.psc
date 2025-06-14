// 16. Hacer un algoritmo en Pseint que lea un número y según ese número, indique el día que corresponde.

Algoritmo numeroDia
	Definir num Como Entero
    
    Escribir "Ingrese un número del 1 al 7: "
    Leer num
    
    Segun num Hacer
        Caso 1: 
			Escribir "Lunes"
        Caso 2:
            Escribir "Martes"
        Caso 3:
            Escribir "Miércoles"
        Caso 4:
            Escribir "Jueves"
        Caso 5:
            Escribir "Viernes"
        Caso 6:
            Escribir "Sábado"
        Caso 7:
            Escribir "Domingo"
        De Otro Modo:
            Escribir "Número inválido. Debe ser del 1 al 7."
    FinSegun
FinAlgoritmo
