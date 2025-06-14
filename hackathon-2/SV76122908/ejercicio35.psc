//35. Hacer un algoritmo en Pseint que nos permita saber cuál es el número mayor y menor, 
//se debe ingresar sólo veinte números.

Proceso mayor_menor_de_20_numeros
    Definir numero Como Entero
    Definir mayor Como Entero
    Definir menor Como Entero
    Definir i Como Entero
	
    Escribir "Ingrese 20 números:"
	
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Leer numero
		
        Si i = 1 Entonces
            mayor <- numero
            menor <- numero
        Sino
            Si numero > mayor Entonces
                mayor <- numero
            FinSi
            
            Si numero < menor Entonces
                menor <- numero
            FinSi
        FinSi
    Fin Para
	
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor 
Fin Proceso