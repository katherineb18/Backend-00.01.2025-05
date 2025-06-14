// Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.

Algoritmo menorAMayor
	Definir a,b,c, menor, medio, mayor Como Entero
    Escribir "Ingrese el 1er número:";
    Leer a
    Escribir "Ingrese el 2do número:";
    Leer b
    Escribir "Ingrese el 3er número:";
    Leer c
    Si a <= b y a <= c Entonces
        menor <- a
        Si b <= c Entonces
            medio <- b
            mayor <- c
        sino
            medio <- c
            mayor <- b
        FinSi
    Sino 
        Si b <= a y b <= c Entonces
            menor <- b
            Si a <= c Entonces
                medio <- a
                mayor <- c
            Sino
				medio <- c
                mayor <- a
            FinSi
        Sino
			menor <- c
			Si a <= b Entonces
				medio <- a
				mayor <- b
			Sino
				medio <- b
				mayor <- a
			FinSi
		FinSi
	FinSi
	Escribir "Desde menor a mayor: ", menor, ", ", medio, ", ", mayor
FinAlgoritmo