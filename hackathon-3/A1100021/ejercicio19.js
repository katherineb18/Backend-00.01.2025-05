// 19. Hacer un algoritmo en Pseint para una heladería se tienen 4 tipos de empleados ordenados 
// de la siguiente forma con su número identificador y salario diario correspondiente:

// Cajero (56$/día).
// Servidor (64$/día).
// Preparador de mezclas (80$/día).
// Mantenimiento (48$/día).

// El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros que representen al número 
// identificador del empleado y la cantidad de días que trabajó en la semana (6 días máximos). Y el programa le mostrará 
// por pantalla la cantidad de dinero que el dueño le debe pagar al empleado que ingresó.

let salario, tipoEmpleado;

// 1 - Cajero
// 2 - Servidor
// 3 - Preparador de mezclas
// 4 - Mantenimiento

const idTipoEmpleado = 1;
const diasTrabajados = 3;

if (!(idTipoEmpleado == 1 || idTipoEmpleado == 2 || idTipoEmpleado == 3 || idTipoEmpleado == 4)){
	console.log("Identificador inválido. Debe ser del 1 al 4.");
} else {
	switch (idTipoEmpleado){
		case 1: 
			salario = 56;
			tipoEmpleado = "Cajero";
			break;
		case 2: 
			salario = 64;
			tipoEmpleado = "Servidor";
			break;
		case 3: 
			salario = 80;
			tipoEmpleado = "Preparador de mezclas";
			break;
		case 4:
			salario = 48;
			tipoEmpleado = "Mantenimiento";
			break;
		default:
			console.log("Solo puede ingresarse mínimo 1 a 6 días de trabajo máximo.");
			break;
	}
	console.log(`Tipo de empleado: ${tipoEmpleado}`);
	console.log(`Salario del empleado: $ ${salario.toFixed(2)}`);
	console.log(`Pago total por ${diasTrabajados} día(s): $ ${(salario * diasTrabajados).toFixed(2)}`); 
}