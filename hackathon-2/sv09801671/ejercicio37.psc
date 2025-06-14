//Ejercicio 37:
//Hacer un algoritmo en Pseint para conseguir el M.C.D de un 
//número por medio del algoritmo de Euclides.

Algoritmo ejercicio37
	Definir a, b, c, x, mcd  Como Entero
	Escribir "Por favor ingrese tres numeros: "
	leer a, b, c
	
	si a>0 y b>0 Entonces
		mcd=1
		x=1
		mientras x<=a & x<=b & x<=c Hacer
			
			si a%x=0 y b%x=0 y c%x=0 Entonces
				
				si a>x y b>x & b>x Entonces
					mcd=x
				FinSi
				
			FinSi
			x=x+1
		FinMientras
		Escribir "el MCD es :", mcd
	
	FinSi
FinAlgoritmo



