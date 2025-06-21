// 15. Hacer un algoritmo en Pseint que convierta centímetros a pulgadas y libras a kilogramos.
Algoritmo Conversiones
	Definir cm, pulgadas, libras, kilogramos Como Real

	Escribir "Ingrese la cantidad en centímetros:"
	Leer cm

	Escribir "Ingrese la cantidad en libras:"
	Leer libras

	pulgadas <- cm / 2.54
	kilogramos <- libras * 0.453592

	Escribir cm, " centímetros equivalen a ", pulgadas, " pulgadas."
	Escribir libras, " libras equivalen a ", kilogramos, " kilogramos."
FinAlgoritmo
