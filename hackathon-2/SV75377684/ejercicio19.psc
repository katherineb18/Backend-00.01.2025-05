Algoritmo heladeriaEmpleados19
	Definir empleado,dia Como Entero
	Definir precio,sueldo Como Real
	Definir tipo Como Caracter
	Escribir "Digite el numero del empleado"
	Escribir "(1-cajero,2-servidor,3-preparador,4-mantenimiento)"
	Leer empleado
	Escribir "Cuantos dias trabajo (rango de 1-6)"
	Leer dia
	Si dia>0 y dia<6 Entonces
		Segun empleado Hacer
			caso 1: 
				precio = 56
				tipo = "cajero"
			caso 2: 
				precio = 64
				tipo = "servidor"
			caso 3: precio = 80
				tipo = "preparador"
			caso 4: precio = 48
				tipo = "manteniento"
			De Otro Modo:
				Escribir "No es un numero valido para empleado"
		Fin Segun
		Escribir "Total a pagar para: ",tipo," es de: ",dia*precio
	Sino 
		Escribir "No se encuntra en el rango para dia"
	FinSi
	
FinAlgoritmo
