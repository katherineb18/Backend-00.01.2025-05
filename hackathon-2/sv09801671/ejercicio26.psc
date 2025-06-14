//Ejercicio 26:
//Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.


Algoritmo ejercicio26
	Escribir "Ingrese el numero a "
	leer a
	Escribir "Ingrese el numero b "
	leer b
	cociente<-0
	Mientras a>=b Hacer
		a<-a-b
		cociente<-cociente+1
	FinMientras
	Escribir "El cociente es ", cociente
	Escribir "el resto es ", a
		
FinAlgoritmo
