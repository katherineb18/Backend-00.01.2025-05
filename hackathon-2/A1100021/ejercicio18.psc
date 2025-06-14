// 18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes. 
// Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. Los precios son:

// $10. Si se compran unidades separadas hasta 9.										 
// $8. Si se compran entre 10 unidades hasta 99.							
// $7. Entre 100 y 499 unidades.								
// $6. Para mas de 500 unidades.

// La ganancia para el vendedor es de 8,25 % de la venta. 
// Realizar un algoritmo en Pseint que dado un número de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.					

Algoritmo ventaCd
	Definir cantidad Como Entero
	Definir precioVenta, gananciaVenta Como Real
	
	Escribir "Ingrese cantidad de Cds: "
	Leer cantidad
	
	Si cantidad <= 9 Entonces
		precioVenta = cantidad * 10
	FinSi
	
	Si cantidad >= 10 y cantidad <= 99 Entonces
		precioVenta = cantidad * 8
	FinSi
	
	Si cantidad >= 100 y  cantidad <= 499 Entonces
		precioVenta = cantidad * 7
	FinSi
	
	Si cantidad >= 500 Entonces
		precioVenta = cantidad * 6
	FinSi
	
	gananciaVenta = (precioVenta * 8.25) / 100
	
	Escribir "Precio total de venta : S/. ", precioVenta
	Escribir "Ganacia de venta: S/. ", gananciaVenta
FinAlgoritmo
