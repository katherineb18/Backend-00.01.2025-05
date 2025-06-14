Algoritmo sueldoTrabajador6
	definir sueldo,hora,precio Como Entero
	Escribir "Cuantas horas trabajo?"
	leer hora
	si hora <=40 Entonces
		precio = 20
	sino 
		precio = 25
	FinSi
	sueldo = hora * precio
	Escribir "El sueldo total es de: ",sueldo
FinAlgoritmo
