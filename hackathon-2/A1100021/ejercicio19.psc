// 19. Hacer un algoritmo en Pseint para una heladería se tienen 4 tipos de empleados ordenados 
// de la siguiente forma con su número identificador y salario diario correspondiente:

// Cajero (56$/día).
// Servidor (64$/día).
// Preparador de mezclas (80$/día).
// Mantenimiento (48$/día).

// El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros que representen al número 
// identificador del empleado y la cantidad de días que trabajó en la semana (6 días máximos). Y el programa le mostrará 
// por pantalla la cantidad de dinero que el dueño le debe pagar al empleado que ingresó.

Algoritmo pagoEmpleado
	Definir idTipoEmpleado, diasTrabajados Como Entero
	Definir tipoEmpleado Como Caracter
	Definir salario Como Real

    Escribir "Seleccione el identificador del empleado: "
	Escribir "1 - Cajero"
	Escribir "2 - Servidor"
	Escribir "3 - Preparador de mezclas"
	Escribir "4 - Mantenimiento"
	Leer idTipoEmpleado 

	Mientras No (idTipoEmpleado = 1 o idTipoEmpleado = 2 o idTipoEmpleado = 3 o idTipoEmpleado = 4) Hacer
		Escribir "Identificador inválido. Debe ser del 1 al 4."
		Escribir "Seleccione el identificador del empleado: "
		Escribir "1 - Cajero"
		Escribir "2 - Servidor"
		Escribir "3 - Preparador de mezclas"
		Escribir "4 - Mantenimiento"
		Leer idTipoEmpleado
	FinMientras

	Segun idTipoEmpleado Hacer
		Caso 1: 
			salario = 56
			tipoEmpleado = "Cajero"
		Caso 2: 
			salario = 64
			tipoEmpleado = "Servidor"
		Caso 3: 
			salario = 80
			tipoEmpleado = "Preparador de mezclas"
		Caso 4:
			salario = 48
			tipoEmpleado = "Mantenimiento"
	FinSegun

	Escribir "Ingrese cantidad de días trabajados en la semana: "
	Leer diasTrabajados

	Mientras No (diasTrabajados > 0 y diasTrabajados < 6) Hacer
		Escribir "Solo puede ingresarse mínimo 1 a 6 días de trabajo máximo."
		Escribir "Ingrese cantidad de días trabajados: "
		Leer diasTrabajados
	FinMientras

	Escribir "Tipo de empleado: ", tipoEmpleado
	Escribir "Salario del empleado: $ ", salario
	Escribir "Pago total por ", diasTrabajados, " día(s): $ ", salario * diasTrabajados
FinAlgoritmo
