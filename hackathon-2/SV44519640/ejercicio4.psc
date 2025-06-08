Algoritmo LeerTresNumerosYmostrarMayorAmenor
	Definir numero1,numero2,numero3 Como Entero
	Escribir "Ingrese el primer número: "
	Leer numero1
	
	Escribir "Ingrese el segundo número: "
	Leer numero2
	
	Escribir "Ingrese el tercer número: "
	Leer numero3 
	
	Si numero1 > numero2 Entonces
		aux =  numero1 
		numero1 = numero2
		numero2 = aux
		
	Finsi
	
	Si numero1 > numero3 Entonces 
		aux = numero1
		numero1 = numero3
		numero3 = aux
	FinSi
	
	Si numero2 > numero3 Entonces
		aux = numero2
		numero2 = numero3
		numero3 = aux 
	FinSi
	
	Escribir " Los números ordenados de menor a mayor son: "
	Escribir numero1, ",",numero2," ,",numero3
FinAlgoritmo