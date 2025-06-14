Algoritmo TiendaDeZapatos
	Definir precio,cantidadZapatos Como Entero
	Definir totalPagar, totalOriginal , descuento Como Real
	
	precio= 80;
	
	Escribir "Ingrese la cantidad de zapatos comprados"
	Leer cantidadZapatos;
	
	totalOriginal = cantidadZapatos* precio;
	totalPagar = totalOriginal;
	
	Si cantidadZapatos >=10 y cantidadZapatos <= 20 entonces 
		descuento = totalOriginal *0.1;
		totalPagar = totalOriginal-descuento 
		
	FinSi
	Si cantidadZapatos >= 20 y cantidadZapatos <= 30 Entonces
		descuento = totalOriginal * 0.2;
		totalPagar = totalOriginal-descuento
	FinSi
	Si cantidadZapatos>30 entonces
		descuento = totalOriginal * 0.4;
		totalPagar = totalOriginal-descuento
	FinSi
	
	Escribir "Cantidad comprada: ", cantidadZapatos
	Escribir "Total Original:  ", totalOriginal
	Escribir "Descuento: ", descuento 
	Escribir " Total a pagar", totalPagar
FinAlgoritmo