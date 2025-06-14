Hacer un algoritmo en Pseint para calcular la suma de los números impares menores o iguales a n.

Algoritmo SumaImpares
	
	Definir n, i, suma Como Entero
	
	Escribir "Ingrese un  numero"
	Leer n
	
	Si n <= 0 Entonces
		Escribir "El numero debe ser mayor que cero"
		
	SiNo
		suma <- 0
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Si i MOD 2 <> 0 Entonces
                suma <- suma + i
            FinSi
        FinPara
        Escribir "La suma de los números impares hasta ", n, " es: ", suma
	FinSi
	
FinAlgoritmo