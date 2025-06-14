Algoritmo VentaDeCD
		Definir cantidad, precioUnidad, precioTotal, ganancia Como Real
		
		Escribir "Ingrese la cantidad de CDs vendidos:"
		Leer cantidad
		Si cantidad <= 9 Entonces
			precioUnidad <- 10
		Sino
			Si cantidad <= 99 Entonces
				precioUnidad <- 8
			Sino
				Si cantidad <= 499 Entonces
					precioUnidad <- 7
				Sino
					precioUnidad <- 6
				FinSi
			FinSi
		FinSi
		
		precioTotal <- cantidad * precioUnidad
		
		ganancia <- precioTotal * 0.0825
	
		Escribir "Precio total para el cliente: $", precioTotal
		Escribir "Ganancia para el vendedor: $", ganancia
	
FinAlgoritmo
