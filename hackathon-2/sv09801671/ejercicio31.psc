//Ejercicio 31:
//Hacer un algoritmo en Pseint para calcular la media de los números pares e impares, sólo se ingresará diez números.


Algoritmo ejercicio31
	Definir x Como Entero
	par=0
	impar=0
	c=0
	Para i=1 hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		Leer x
		si x%2=0 Entonces
			par=par+x
		sino 
			impar=impar+x
			c=c+1
		FinSi
		
	FinPara
	Escribir "La media de los numeros pares es ",par/c
	Escribir "La media de los numeros impares es ",impar/c
FinAlgoritmo
