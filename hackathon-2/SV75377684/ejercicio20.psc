Algoritmo cuantroNumeros20
	Definir a,b,c,d,contadorPar,cuadradodeB,suma,mayor Como Entero
	Definir media Como Real
	Escribir "Digite el primer numero"
	Leer a
	Escribir "Digite el segundo numero"
	Leer b
	Escribir "Digite el tercero numero"
	Leer c
	Escribir "Digite el cuarto numero"
	Leer d
	contadorPar = 0
	
	si a%2=0 Entonces
		contadorPar = contadorPar + 1
	FinSi
	si b%2=0 Entonces
		contadorPar = contadorPar + 1
	FinSi
	si c%2=0 Entonces
		contadorPar = contadorPar + 1
	FinSi
	si d%2=0 Entonces
		contadorPar = contadorPar + 1
	FinSi
	
	Escribir "El numero de pares son: ",contadorPar
	
	mayor = a
	Si b > mayor Entonces
		mayor = b
	FinSi
	Si c> mayor Entonces
		mayor = c
	FinSi
	Si d> mayor Entonces
		mayor = d
	FinSi
	
	Escribir "El numero mayor es: ",mayor
	
	Si c % 2 = 0 Entonces
        Escribir "El cuadrado del segundo número es: ", b*b
    FinSi
	
	Si a < b Entonces
		media = (a+b+c+d)/4
		Escribir "La media de los cuatro numeros es: ",media
	FinSi
	
	Si b > c Entonces
        Si c >= 50 Y c <= 700 Entonces
            suma = a + b + c + d
            Escribir "La suma de los cuatro números es: ", suma
        FinSi
    FinSi
FinAlgoritmo
