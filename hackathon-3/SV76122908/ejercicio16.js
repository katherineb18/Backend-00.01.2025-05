//16. Hacer un algoritmo en JavaScript que lea un número y según ese número, indique el día que corresponde.

const numero = parseInt(prompt("Introduce un número del 1 al 7:"));
if (numero >= 1 && numero <= 7) {
    switch (numero) {
        case 1:
            console.log("Lunes");
            break;
        case 2:
            console.log("Martes");
            break;
        case 3:
            console.log("Miércoles");
            break;
        case 4:
            console.log("Jueves");
            break;
        case 5:
            console.log("Viernes");
            break;
        case 6:
            console.log("Sábado");
            break;
        case 7:
            console.log("Domingo");
            break;
    }
}