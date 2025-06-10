Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes. Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. Los precios son:

$10. Si se compran unidades separadas hasta 9.

$8. Si se compran entre 10 unidades hasta 99.

$7. Entre 100 y 499 unidades.

$6. Para mas de 500 unidades.

La ganancia para el vendedor es de 8,25 % de la venta. Realizar un algoritmo en Pseint que dado un número de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.

Algoritmo cds
	
	Definir cantidad, precio_unidad, precio_total, ganancia Como Real
	
	Escribir "Cuantos CD desea comprar?"
	Leer cantidad
	
	Si cantidad <= 9 Entonces
		precio_unidad = 10
	
	
	SiNo
		si cantidad <= 99 Entonces
			precio_unidad = 8
			
			
		SiNo
			Si cantidad <= 499 Entonces
				precio_unidad = 7
				
				
			SiNo
				precio_unidad = 6
				
			FinSi
		FinSi
	FinSi
	
	precio_total = cantidad * precio_unidad
	ganancia = precio_total * 0.825
	
	Escribir "El precio total es: $" precio_total
	Escribir "La ganancia en esta compra fue de: $" ganancia
	
FinAlgoritmo
