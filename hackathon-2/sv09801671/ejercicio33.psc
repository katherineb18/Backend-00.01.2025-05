//Ejercicio 33:
//Hacer un algoritmo en Pseint que permita al usuario continuar con el programa.


Algoritmo ejercicio33
	Definir usuario Como Caracter
	Repetir
		Escribir "Desea continuar(S/N)"
		leer continuar
	
		si  continuar = "S" Entonces
			Escribir "continuando"
		SiNo
			Escribir "salir del programa"
		FinSi
		
	Hasta Que continuar = "N"
	
FinAlgoritmo
