let hours = parseInt(prompt("Ingrese la hora (0 - 23)"));
let minutes = parseInt(prompt("Ingrese los minutos (0 - 59)"));
let seconds = parseInt(prompt("Ingrese los segundos (0 - 59)"));

seconds = seconds+1;

if (seconds == 60){
    seconds = 0;
    minutes = minutes+1
}

if (minutes == 60){
    minutes = 0;
    hours = hours+1
}

if (hours == 24){
    hours = 0
}

console.log(`La hora dentro de un segundo es: ${hours} :: ${minutes} :: ${seconds}`) 