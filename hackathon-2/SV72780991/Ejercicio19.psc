// Hacer un algoritmo en Pseint para una heladería se tienen 4 tipos de empleados ordenados de la siguiente forma 
// con su número identificador y salario diario correspondiente:
// Cajero (56$/día).
// Servidor (64$/día).
// Preparador de mezclas (80$/día).
// Mantenimiento (48$/día).
// El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros 
// que representen al número identificador del empleado y la cantidad de días que trabajó en la semana (6 días máximos).
// Y el programa le mostrará por pantalla la cantidad de dinero que el dueño le debe pagar al empleado que ingresó

Algoritmo PagoEmpleadoHeladeria
	
	Definir idEmpleado, diasTrabajados Como Entero
	Definir salarioDiario, pagoTotal Como Real
	
	Escribir "Ingrese el número identificador del empleado:"
	Escribir "1 - Cajero (56$/día)"
	Escribir "2 - Servidor (64$/día)"
	Escribir "3 - Preparador de mezclas (80$/día)"
	Escribir "4 - Mantenimiento (48$/día)"
	Leer idEmpleado
	
	Mientras idEmpleado < 1 o idEmpleado > 4
		Escribir "Identificador inválido. Ingrese un número del 1 al 4:"
		Leer idEmpleado
	FinMientras
	
	Escribir "Ingrese la cantidad de días trabajados (máximo 6):"
	Leer diasTrabajados
	
	
	Segun idEmpleado Hacer
		Caso 1:
			salarioDiario = 56
			
		Caso 2:
			salarioDiario = 64
			
		Caso 3:
			salarioDiario = 80
			
		Caso 4:
			salarioDiario = 48
			
	FinSegun
	
	pagoTotal = salarioDiario * diasTrabajados
	
	Escribir "El pago total para este empleado es: $", pagoTotal
	
FinAlgoritmo
