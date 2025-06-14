//Ejercicio 20:
//Hacer un algoritmo en Pseint que lea 4 números enteros positivos y verifique 
//y realice las siguientes operaciones:
//¿Cuántos números son pares?
//¿Cuál es el mayor de todos?
//Si el tercero es par, calcule el cuadrado del segundo.
//Si el primero es menor que el cuarto, calcule la media de los 4 números.
//Si el segundo es mayor que el tercero, verifique si el tercero está 
//comprendido entre los valores 50 y 700. Si cumple se cumple la segunda condición, calcule la suma de los 4 números.

Algoritmo ejercicio20
	Definir num, par,impar, mayor, menor, cuad, media, suma, n Como Entero
	par  <-0
	mayor<-0
	menor<-0
	Escribir "ingrese la cantidad de numeros naturales"
	Leer n
		
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese los valores de los numeros ",i
		leer n
		si (n%2=0) Entonces
			par<-n+n
		sino 
			impar<-n
		FinSi
	Escribir "Los numeros pares son ", par
//		Escribir "El mayor de todos es ", mayor
	FinPara
	
FinAlgoritmo
