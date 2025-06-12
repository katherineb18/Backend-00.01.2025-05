//Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes. Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. Los precios son:

    //$10. Si se compran unidades separadas hasta 9.

    //$8. Si se compran entre 10 unidades hasta 99.

    //$7. Entre 100 y 499 unidades.

    //$6. Para mas de 500 unidades.

    //La ganancia para el vendedor es de 8,25 % de la venta. Realizar un algoritmo en Pseint que dado un número de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.

Algoritmo ventaYGanancia
	Definir cantidad Como Entero
	Definir preciototal, ganancia Como Real
	Escribir "Ingresar cantidad de CDs vendidos:"
	Leer cantidad
	si cantidad >= 1 y cantidad < 10 Entonces
		preciototal <- cantidad * 10
	FinSi
	si cantidad >= 10 y cantidad < 100 Entonces
		preciototal <- cantidad * 8
	FinSi
	si cantidad >= 100 y cantidad < 500 Entonces
		preciototal <- cantidad * 7
	SiNo
		preciototal <- cantidad * 6
	FinSi
	ganancia <- preciototal * 0.0825
	Escribir "Precio a pagar por el cliente: $", preciototal
	Escribir "--------------------------------------"
	Escribir "Ganancia vendedor: $", ganancia
FinAlgoritmo