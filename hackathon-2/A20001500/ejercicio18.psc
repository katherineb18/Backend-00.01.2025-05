//18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes. 
//Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. Los precios son:

//    $10. Si se compran unidades separadas hasta 9.

//    $8. Si se compran entre 10 unidades hasta 99.

//    $7. Entre 100 y 499 unidades.

//    $6. Para mas de 500 unidades.

//    La ganancia para el vendedor es de 8,25 % de la venta. Realizar un algoritmo en Pseint que dado un número 
//    de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.



Algoritmo tiendaCD
	Definir cantidad, ganancia, precio, total como real
	escribir"Ingrese la cantidad de CDs q compro: "
	leer cantidad
	
	si cantidad <= 9 entonces
		precio= cantidad * 10
	finSi
	si cantidad >= 10 y cantidad <= 99 entonces
		precio= cantidad * 8
	finSi
	si cantidad >= 100 y cantidad <= 499 entonces
		precio= cantidad * 7
	finSi
	si cantidad >= 500  entonces
		precio= cantidad * 6
	finSi
	
	ganancia = precio * 0.0825
	
	total = precio - ganancia
	
	Escribir "El precio total de su compra es: s/.", total, " soles."
	Escribir "La ganancia es de: s/.",ganancia, " soles."
FinAlgoritmo