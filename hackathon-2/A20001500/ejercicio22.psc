22. Hacer un algoritmo en Pseint para calcular la suma de los n primeros números.

Algoritmo sumaNumeros
	
	Definir n, suma, i Como Entero;
	
	Escribir "Ingrese la cantidad de números a sumar:";
	Leer n;
	
	suma <- 0;
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma de los ", n, " primeros números es: ", suma;
	
FinAlgoritmo