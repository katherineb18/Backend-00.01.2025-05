//17. Hacer un algoritmo en JavaScript donde se ingrese una hora y nos calcule la hora dentro de un segundo.

const hora = parseInt(prompt("Introduce la hora (0-23):"));
const minuto = parseInt(prompt("Introduce los minutos (0-59):"));
const segundo = parseInt(prompt("Introduce los segundos (0-59):"));
if (hora < 0 || hora > 23 || minuto < 0 || minuto > 59 || segundo < 0 || segundo > 59) {
    console.log("Hora, minutos o segundos inválidos.");
} else {
    segundo += 1; // Incrementar los segundos en 1

    if (segundo === 60) {
        segundo = 0;
        minuto += 1; // Incrementar los minutos en 1
    }

    if (minuto === 60) {
        minuto = 0;
        hora += 1; // Incrementar la hora en 1
    }

    if (hora === 24) {
        hora = 0; // Reiniciar la hora a 0 si llega a 24
    }

}