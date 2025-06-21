// 19. Hacer un algoritmo en Pseint para una heladería se tienen 4 tipos de empleados...
Algoritmo SueldoEmpleadoHeladeria
	Definir idEmpleado, diasTrabajados, salarioDia Como Entero
	Definir sueldoTotal Como Real

	Escribir "Ingrese el número identificador del empleado (1=Cajero, 2=Servidor, 3=Preparador, 4=Mantenimiento):"
	Leer idEmpleado

	Escribir "Ingrese los días trabajados (máximo 6):"
	Leer diasTrabajados

	
	Si diasTrabajados < 1 o diasTrabajados > 6 Entonces
		Escribir "Cantidad de días inválida. Debe ser entre 1 y 6."
	FinSi

	Segun idEmpleado Hacer
		1:
			salarioDia <- 56
		2:
			salarioDia <- 64
		3:
			salarioDia <- 80
		4:
			salarioDia <- 48
		De Otro Modo:
			Escribir "Identificador inválido."
			Salir
	FinSegun

	sueldoTotal <- salarioDia * diasTrabajados

	Escribir "El sueldo total a pagar es: $", sueldoTotal
FinAlgoritmo
