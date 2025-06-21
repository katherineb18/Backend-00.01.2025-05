let salary;
const hours = prompt("Ingrese el numero de horas trabajadas: ")

if(hours <= 40) salary = hours * 20;
if(hours > 40) salary = hours * 25;

console.log(`Su sueldo semanal es $ ${salary} `)
