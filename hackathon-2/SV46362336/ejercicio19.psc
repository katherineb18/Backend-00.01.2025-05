// Hacer un algoritmo en Pseint para una heladería se tienen 4 tipos de empleados ordenados de la siguiente forma con su número identificador y salario diario correspondiente:

    // Cajero (56$/día).

    // Servidor (64$/día).

    // Preparador de mezclas (80$/día).

    // Mantenimiento (48$/día).

    // El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros que representen al número identificador del empleado y la cantidad de días que trabajó en la semana (6 días máximos). Y el programa le mostrará por pantalla la cantidad de dinero que el dueño le debe pagar al empleado que ingresó

Algoritmo pagoEmpleado
	Definir id, days Como Entero
	Definir role Como Cadena
	Definir pago Como Real
	Escribir "Ingresar ID del empleado: 2 dígitos"
	Leer id
	Escribir "Ingresar días trabajados: 1 - 6"
	Leer days
	Escribir "Ingresar posición:"
	Escribir "C = Cajero"
	Escribir "S = Servidor"
	Escribir "P = Preparador de mezclas"
	Escribir "M = Mantenimiento"
	Leer role
	role = Minusculas(role)
	Segun role Hacer
		"c":
			pago <- days * 56
			Escribir "Cajero"
		"s":
			pago <- days * 64
			Escribir "Servidor"
		"p":
			pago <- days * 80
			Escribir "Preparador de mezclas"
		"m":
			pago <- days * 48
			Escribir "Mantenimiento"
		DeOtroModo:
			Escribir "Datos incorrectos."
	FinSegun
	Escribir "ID empleado: ", id
	Escribir "----------------------"
	Escribir "Pago empleado: $", pago, " x ", days, " días"
FinAlgoritmo