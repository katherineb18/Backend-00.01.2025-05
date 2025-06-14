//5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoción de descuento para vender al mayor, 
//esta dependerá del número de zapatos que se compren. Si son más de diez, se les dará un 10% de descuento sobre el total de la compra; 
//si el número de zapatos es mayor de veinte pero menor de treinta, 
//se le otorga un 20% de descuento; y si son más treinta zapatos se otorgará un 40% de descuento. El precio de cada zapato es de $80.

Algoritmo tiendaZapatos
	Definir precio,cantidadZapatos Como Entero
	Definir totalPagar, TotalOriginal, descuento Como Real
	
	precio = 80
	
	escribir "Escriba la cantidad de zapatos comprados: "
	leer cantidadZapatos
	
	TotalOriginal= cantidadZapatos * precio;
	totalPagar = totalPagar;
	
	si cantidadZapatos >= 10 y cantidadZapatos < 20 Entonces
		descuento=TotalOriginal * 0.1
		totalPagar = TotalOriginal - descuento
	FinSi
	
	si cantidadZapatos >= 20 y cantidadZapatos < 30 Entonces
		descuento = TotalOriginal * 0.2
		totalPagar = TotalOriginal - descuento
	FinSi
	
	si cantidadZapatos >= 30 Entonces
		descuento = TotalOriginal * 0.4
		totalPagar = TotalOriginal - descuento
	FinSi
	
	escribir "Cantidad de Zapatoa comprados: ",cantidadZapatos
	Escribir "Total Original: ",TotalOriginal
	Escribir "Descuento: ",descuento
	Escribir "total a Pagar: ",totalPagar
	
FinAlgoritmo
