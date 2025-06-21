// Hacer un algoritmo en JavaScript para una heladería se tienen 4 tipos de empleados ordenados de la siguiente forma 
// con su número identificador y salario diario correspondiente:
// Cajero (56$/día).
// Servidor (64$/día).
// Preparador de mezclas (80$/día).
// Mantenimiento (48$/día).
// El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros 
// que representen al número identificador del empleado y la cantidad de días que trabajó en la semana (6 días máximos).
// Y el programa le mostrará por pantalla la cantidad de dinero que el dueño le debe pagar al empleado que ingresó

const tipoEmpleado = 3; // 1: Cajero, 2: Servidor, 3: Preparador, 4: Mantenimiento
const diasTrabajados = 5; // máximo 6 días

let salarioDiario = 0;

if (tipoEmpleado === 1) {
  salarioDiario = 56;
} else if (tipoEmpleado === 2) {
  salarioDiario = 64;
} else if (tipoEmpleado === 3) {
  salarioDiario = 80;
} else if (tipoEmpleado === 4) {
  salarioDiario = 48;
} else {
  console.log("Tipo de empleado no válido");
}

if (diasTrabajados > 6) {
  console.log("No se pueden trabajar más de 6 días.");
} else if (salarioDiario > 0) {
  const pagoTotal = salarioDiario * diasTrabajados;
  console.log(`Tipo de empleado: ${tipoEmpleado}`);
  console.log(`Días trabajados: ${diasTrabajados}`);
  console.log(`Salario diario: $${salarioDiario}`);
  console.log(`Total a pagar: $${pagoTotal}`);
}
