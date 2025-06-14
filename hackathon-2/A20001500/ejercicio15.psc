// 15. Hacer un algoritmo en Pseint que convierta centímetros a pulgadas y libras a kilogramos.

Algoritmo Conversor
	Definir pulgadas, kilogramos, a ,b Como Real
	
	Escribir "Ingrese los centimetros a convertir: "
	leer a
	Escribir "Ingrese las libras a convertir: "
	leer b
	
	pulgadas = a * 0.393701
	
	kilogramos = b * 0.453592
	
	Escribir a, " centimetros son ", pulgadas,"  pulgadas"
	Escribir b, " libras son ", kilogramos,"  kilogramos"
	
FinAlgoritmo