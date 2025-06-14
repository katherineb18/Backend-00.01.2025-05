Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.

Algoritmo MenorAMayor
	
	Definir a, b, c, menor, medio, mayor Como Entero
	Escribir "Ingrese el primer numero"
	Leer a
	Escribir "Ingrese el segundo numero"
	Leer b
	Escribir "Ingrese el tercer numero"
	Leer c
	
	Si a <= b y a <= c Entonces
		menor = a
		
		Si b <= c Entonces
			medio = b
			mayor = c
			
		Sino 
			medio = c
			mayor = b
			
		FinSi
		
			
		SiNo
			si b <= a y b <= c Entonces
				menor = b
				
				Si a <= c Entonces
					medio = a
					mayor = c
					
				SiNo
					medio = c
					mayor = a
				FinSi
				
					
				SiNo
					menor = c
					Si a <= b Entonces
						medio = a
						mayor = b
						
					SiNo
						medio = b
						mayor= a
						
					FinSi
					
					
				FinSi
			FinSi
			
			Escribir "Numero ordenado de menor a mayor:" menor, "," ,medio, "," ,mayor
	
FinAlgoritmo