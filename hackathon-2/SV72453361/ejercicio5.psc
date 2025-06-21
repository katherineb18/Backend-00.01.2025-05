// 5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoción de descuento para vender al mayor.
// Si son más de 10, se da un 10% de descuento.
// Si son más de 20 pero menos de 30, se da un 20% de descuento.
// Si son más de 30, se da un 40% de descuento.
// El precio de cada zapato es de $80.

Algoritmo TiendaZapatos
	Definir precio, cantidadZapatos Como Entero
	Definir totalPagar, totalOriginal, descuento Como Real

	precio <- 80

	Escribir "Ingrese la cantidad de zapatos comprados:"
	Leer cantidadZapatos

	totalOriginal <- cantidadZapatos * precio
	descuento <- 0

	Si cantidadZapatos > 30 Entonces
		descuento <- totalOriginal * 0.4
	Sino
		Si cantidadZapatos > 20 Entonces
			descuento <- totalOriginal * 0.2
		Sino
			Si cantidadZapatos >= 10 Entonces
				descuento <- totalOriginal * 0.1
			FinSi
		FinSi
	FinSi

	totalPagar <- totalOriginal - descuento

	Escribir "Cantidad comprada: ", cantidadZapatos
	Escribir "Total sin descuento: ", totalOriginal
	Escribir "Descuento aplicado: ", descuento
	Escribir "Total a pagar: ", totalPagar
FinAlgoritmo
