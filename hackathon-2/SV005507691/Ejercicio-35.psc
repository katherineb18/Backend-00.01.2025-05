Hacer un algoritmo en Pseint que nos permita saber cuál es el número mayor y menor, se debe ingresar sólo veinte números.

Algoritmo sin_titulo
	Definir numero, mayor, menor Como Real
    Definir i Como Entero
	
    Para i <- 1 Hasta 20 Con Paso 1
        Escribir "Ingrese el número ", i, ":"
        Leer numero
		
        Si i = 1 Entonces
            mayor <- numero
            menor <- numero
        SiNo
            Si numero > mayor Entonces
                mayor <- numero
            FinSi
            Si numero < menor Entonces
                menor <- numero
            FinSi
        FinSi
    FinPara
	
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor

FinAlgoritmo
