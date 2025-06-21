/*19. Hacer un algoritmo en JavaScript para una heladería se tienen 4 tipos de empleados ordenados de la siguiente forma 
con su número identificador y salario diario correspondiente:

Cajero (56$/día).
Servidor (64$/día).
Preparador de mezclas (80$/día).
Mantenimiento (48$/día).

El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros que representen 
al número identificador del empleado y la cantidad de días que trabajó en la semana (6 días máximos). 
Y el programa le mostrará por pantalla la cantidad de dinero que el dueño le debe pagar al empleado que ingresó*/

const empleado = parseInt(prompt("Introduce el número identificador del empleado (1-4):"));
const diasTrabajados = parseInt(prompt("Introduce la cantidad de días trabajados (1-6):"));
let salarioDiario;
if (diasTrabajados < 1 || diasTrabajados > 6) {
    console.log("Cantidad de días trabajados inválida. Debe ser entre 1 y 6.");
} else {
    switch (empleado) {
        case 1: // Cajero
            salarioDiario = 56;
            break;
        case 2: // Servidor
            salarioDiario = 64;
            break;
        case 3: // Preparador de mezclas
            salarioDiario = 80;
            break;
        case 4: // Mantenimiento
            salarioDiario = 48;
            break;
        default:
            console.log("Número identificador de empleado inválido. Debe ser entre 1 y 4.");
            salarioDiario = 0; // No hay salario si el empleado es inválido
    }
    
    if (salarioDiario > 0) {
        const totalAPagar = salarioDiario * diasTrabajados;
        console.log("El dueño debe pagar al empleado $" + totalAPagar.toFixed(2));
    }
} 