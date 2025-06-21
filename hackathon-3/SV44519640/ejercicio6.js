let horasTrabajadas = parseInt(prompt("Ingrese el número de horas trabajadas en la semana:"));

let sueldo;
if (horasTrabajadas <= 40) {
    sueldo = horasTrabajadas * 20;
} else {
    let horasExtras = horasTrabajadas - 40;
    sueldo = (40 * 20) + (horasExtras * 25);
}
console.log("El sueldo semanal es: $" + sueldo);