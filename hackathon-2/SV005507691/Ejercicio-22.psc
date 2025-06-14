Hacer un algoritmo en Pseint para calcular la suma de los n primeros números.

Algoritmo SumaPrimerosNumeros
	
	Definir n, i, suma Como Entero
	
    Escribir "Ingresa un número entero positivo:"
    Leer n
	
    Si n <= 0 Entonces
        Escribir "El número debe ser mayor que cero."
    Sino
        suma <- 0
        Para i <- 1 Hasta n Con Paso 1 Hacer
            suma <- suma + i
        FinPara
        Escribir "La suma de los primeros ", n, " números es: ", suma
    FinSi
	
FinAlgoritmo