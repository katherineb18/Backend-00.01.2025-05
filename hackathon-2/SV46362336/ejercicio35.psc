// Hacer un algoritmo en Pseint que nos permita saber cuál es el número mayor y menor, se debe ingresar sólo veinte números.

Algoritmo mayorYMenor
	Definir num, may, men, contador Como Entero;
    Escribir "Ingresa el número 1:"
    Leer num
    may <- num
    men <- num
    Para contador <- 2 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingresa el número ", contador, ":"
        Leer num
		Si num > may Entonces
            may <- num
        FinSi
		Si num < men Entonces
            men <- num
        FinSi
    FinPara
    Escribir "--------------------------------"
    Escribir "Número mayor: ", may
    Escribir "Número menor: ", men
    Escribir "--------------------------------"
FinAlgoritmo