let idEmpleado = parseInt(prompt("Ingrese el número identificador del empleado (1-4):"));
let diasTrabajados = parseInt(prompt("Ingrese la cantidad de días trabajados en la semana (máximo 6):"));

const salarios = {
  1: 56, 
  2: 64, 
  3: 80, 
  4: 48  
};


if (diasTrabajados < 1 || diasTrabajados > 6) {
  console.log("Cantidad de días inválida. Debe ser entre 1 y 6.");
} else if (!salarios[idEmpleado]) {
  console.log("Número identificador inválido. Debe ser entre 1 y 4.");
} else {
  
  let pago = salarios[idEmpleado] * diasTrabajados;


  let nombreEmpleado;
  switch (idEmpleado) {
    case 1:
      nombreEmpleado = "Cajero";
      break;
    case 2:
      nombreEmpleado = "Servidor";
      break;
    case 3:
      nombreEmpleado = "Preparador de mezclas";
      break;
    case 4:
      nombreEmpleado = "Mantenimiento";
      break;
  }

  console.log(`Empleado: ${nombreEmpleado}`);
  console.log(`Días trabajados: ${diasTrabajados}`);
  console.log(`Cantidad a pagar: $${pago.toFixed(2)}`);
}