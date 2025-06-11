//21. Hacer un algoritmo en Pseint que permita calcular el factorial de un número.
Proceso ejercicio21
    Definir numero Como Entero
    Definir factorial Como Entero
    Definir i Como Entero
    
    Escribir "Ingrese un número para calcular su factorial:"
    Leer numero
    
    factorial <- 1
    Para i <- 1 Hasta numero Con Paso 1 Hacer
        factorial <- factorial * i
    Fin Para
    
    Si numero < 0 Entonces
        Escribir "El factorial no está definido para números negativos."
	
	SiNo 
		Escribir "El factorial de ", numero, " es: ", factorial
    FinSi
	
Fin Proceso 