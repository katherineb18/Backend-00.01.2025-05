// 19. Hacer un algoritmo en Pseint para una heladería se tienen 4 tipos de empleados ordenados de la siguiente forma con su número 
// identificador y salario diario correspondiente:

//    Cajero (56$/día).

//    Servidor (64$/día).

//    Preparador de mezclas (80$/día).

//    Mantenimiento (48$/día).

//    El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros que representen al número identificador 
//    del empleado y la cantidad de días que trabajó en la semana (6 días máximos). Y el programa le mostrará por pantalla la 
//    cantidad de dinero que el dueño le debe pagar al empleado que ingresó

Algoritmo heladeriaSalario
	definir identificador, dias, salario como entero
	escribir "Ingrese identificador: "
	leer identificador
	escribir "Ingrese cantidad de dias trabajados: "
	leer dias
	
	si identificador == 1  y dias <= 6 entonces
		salario = dias * 56
	finsi
	si identificador == 2  y dias <= 6 entonces
		salario = dias * 64
	finsi
	si identificador == 3  y dias <= 6 entonces
		salario = dias * 80
	finsi
	si identificador == 4 y dias <= 6 entonces
		salario = dias * 48
	finsi
	
	escribir "El salario del empleado ingresado es: s/.",salario
	
FinAlgoritmo
