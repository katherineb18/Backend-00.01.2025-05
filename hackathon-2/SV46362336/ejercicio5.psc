//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoción de descuento para vender al mayor, esta dependerá del número de zapatos que se compren. Si son más de diez, se les dará un 10% de descuento sobre el total de la compra; si el número de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son más treinta zapatos se otorgará un 40% de descuento. El precio de cada zapato es de $80.

Algoritmo calcularDescuento
	Definir precio, cantidad Como Entero
	Definir totalPagar, totalBruto, descuento Como Real
	precio <- 80
	Escribir "Ingrese la cantidad de zapatos comprados:"
	leer cantidad
	totalBruto <- cantidad * precio
	totalPagar <- totalBruto
	
    Si cantidad > 10 y cantidad <= 20 entonces
		descuento <- totalBruto * 0.1
		totalPagar <- totalBruto - descuento
    FinSi
	
    Si cantidad > 20 y cantidad <=30 entonces
		descuento <- totalBruto * 0.2
		totalPagar <- totalBruto - descuento
    FinSi
	
    Si cantidad > 30 entonces
		descuento <- totalBruto * 0.4
		totalPagar <- totalBruto - descuento
    FinSi
	
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Total bruto: ",totalBruto
    Escribir "Descuento: ", descuento
	Escribir  "---------------------------------"
    Escribir "Total a pagar: ",totalPagar 
FinAlgoritmo