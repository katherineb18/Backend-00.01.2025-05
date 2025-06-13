// Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes. 
// Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. Los precios son:
// $10. Si se compran unidades separadas hasta 9.
// $8. Si se compran entre 10 unidades hasta 99.
// $7. Entre 100 y 499 unidades.
// $6. Para mas de 500 unidades.
// La ganancia para el vendedor es de 8,25 % de la venta.
// Realizar un algoritmo en Pseint que dado un número de CDs a vender 
// calcule el precio total para el cliente y la ganancia para el vendedor.

Algoritmo CDsCalculo
	
	Definir unidades Como Entero
	Definir ganancia, totalPago Como Real
	
	Escribir "Ingrese cantidad de unidades compradas"
	Leer unidades
	
	Si unidades <= 9 Entonces
		totalPago = unidades * 10
	Sino
		Si unidades <= 99 Entonces
			totalPago = unidades * 8
		Sino
			Si unidades <= 499 Entonces
				totalPago = unidades * 7
			Sino
				totalPago = unidades * 6
			FinSi
		FinSi
	FinSi
	
	ganancia = totalPago * 0.825
	Escribir "El total a pagar es: ", totalPago
	Escribir "La ganancia es: ", ganancia
	
FinAlgoritmo