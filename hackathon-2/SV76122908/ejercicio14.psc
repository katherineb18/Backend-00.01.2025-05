//14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un número primo.

Proceso Primo
    Definir numero, i, contador Como Entero
	
    Escribir "Ingrese un número entero del 1 al 10:"
    Leer numero
	
    Si numero < 1 o numero > 10 Entonces
        Escribir "El número debe estar entre 1 y 10."
    Sino
        contador <- 0
		
        Para i <- 1 Hasta numero
            Si numero MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
		
        Si contador = 2 Entonces
            Escribir numero, " es un número primo."
        Sino
            Escribir numero, " NO es un número primo."
        FinSi
    FinSi
FinProceso