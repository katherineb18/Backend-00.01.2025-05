Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoción de descuento para vender al mayor, esta dependerá del número de zapatos que se compren. Si son más de diez, se les dará un 10% de descuento sobre el total de la compra; si el número de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son más treinta zapatos se otorgará un 40% de descuento. El precio de cada zapato es de $80.

Algoritmo TiendaDeZapatos
	
	Definir precio, cantidadzapatos Como Entero
	Definir totalPagar, totalOriginal, descuento Como Real
	
	precio = 80
	
	Escribir  "Ingrese la cantidad de zapatos a comprar"
	Leer cantidadzapatos
	
	totalOriginal = cantidadzapatos * precio
	totalPagar = totalOriginal
	
	SI cantidadzapatos >= 10 y cantidadzapatos <20 Entonces
		descuento = totalOriginal * 0.1
		totalPagar = totalOriginal - descuento
	FinSi
	
	Si cantidadzapatos >= 20 y cantidadzapatos <30 Entonces
		descuento = totalOriginal * 0.2
		totalPagar = totalOriginal - descuento
	FinSi
	
	Si cantidadzapatos >= 30 Entonces
		descuento = totalOriginal * 0.4
		totalPagar = totalOriginal - descuento
	FinSi
	
	Escribir  "Cantidad comprada:", cantidadzapatos
	Escribir  " Total Original:", totalOriginal
	Escribir  "Descuento:", descuento
	Escribir  "Total a pagar", totalPagar
	
FinAlgoritmo