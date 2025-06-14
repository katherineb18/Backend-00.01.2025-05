Hacer un algoritmo en Pseint para realizar la suma de todos los números pares hasta el 1000.

Algoritmo SumaParesHataMil
	Definir i, suma Como Entero
	
    suma <- 0
	
    Para i <- 1 Hasta 1000 Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
	
    Escribir "La suma de los números pares del 1 al 1000 es: ", suma
FinAlgoritmo
