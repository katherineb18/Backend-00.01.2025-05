Algoritmo ventasCD18
	Definir cantidad Como Entero
	Definir  precio,ganancia,total Como Real
	Escribir "Ingrese la cantidad de CD a comprar"
	Leer cantidad
	Si cantidad >= 500 Entonces
		precio = 6
	FinSi
	Si cantidad >=100 y cantidad <500 Entonces
		precio = 7
	FinSi
	Si cantidad >=10 y cantidad <100 Entonces
		precio = 8
	FinSi
	Si cantidad <10 Entonces
		precio = 10
	FinSi
	total = cantidad*precio
	ganancia = total* 0.0825
	Escribir "Cliente: total a pagar por ",cantidad,"CD es de: ",total
	Escribir "Vendedor: total a ganar por vender ",cantidad,"CD es de: ",ganancia
	
	
FinAlgoritmo
