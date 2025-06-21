//Hacer un algoritmo para ayudar a un trabajador a saber cuál será su sueldo semanal, se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, pero si trabaja más de 40 horas entonces las horas extras se le pagarán a $25 por hora.

let horas = parseInt(prompt("Ingrese la cantidad de horas trabajadas en la semana:"));
let sueldo = 0;

if (horas <= 40) {
    sueldo = horas * 20;
} else {
    let horasExtras = horas - 40;
    let sueldoBase = 40 * 20;
    let sueldoExtra = horasExtras * 25;
    sueldo = sueldoBase + sueldoExtra;
}

console.log("El sueldo semanal es: $" + sueldo);