Algoritmo DescuentoHeladosMembresia
		Definir tipoMembresia Como Cadena
		Definir montoCompra, descuento, montoFinal Como Real
		
		Escribir "Ingrese el tipo de membresía (A, B o C):"
		Leer tipoMembresia
		
		Escribir "Ingrese el monto de la compra:"
		Leer montoCompra
		
		Segun tipoMembresia Hacer
			"A": descuento <- montoCompra * 0.10  
			"B": descuento <- montoCompra * 0.15 
			"C": descuento <- montoCompra * 0.20 
			De Otro Modo: 
				Escribir "Tipo de membresía no válido."
		
    FinSegun
	
    
    montoFinal <- montoCompra - descuento
	
    
    Escribir "Descuento aplicado: $", descuento
    Escribir "Monto final a pagar: $", montoFinal	
FinAlgoritmo
