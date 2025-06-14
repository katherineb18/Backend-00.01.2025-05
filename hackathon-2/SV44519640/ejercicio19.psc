Algoritmo EmpleadosHeladeria
		Definir idEmpleado, diasTrabajados Como Entero
		Definir salarioDiario, pagoTotal Como Real
	
		Escribir "Ingrese el número identificador del empleado:"
		Escribir "1 - Cajero"
		Escribir "2 - Servidor"
		Escribir "3 - Preparador de mezclas"
		Escribir "4 - Mantenimiento"
		Leer idEmpleado
		
		Escribir "Ingrese la cantidad de días trabajados (máximo 6):"
		Leer diasTrabajados
		
		Si diasTrabajados < 0 O diasTrabajados > 6 Entonces
			Escribir "Error: cantidad de días inválida. Debe estar entre 0 y 6."
		Sino
		
			Segun idEmpleado Hacer
				1:
					salarioDiario <- 56
				2:
					salarioDiario <- 64
				3:
					salarioDiario <- 80
				4:
					salarioDiario <- 48
				De Otro Modo:
					Escribir "Error: identificador de empleado no válido."
FinSegun
pagoTotal <- salarioDiario * diasTrabajados

Escribir "El pago total para el empleado es: $", pagoTotal
FinSi
FinAlgoritmo