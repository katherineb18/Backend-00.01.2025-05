// 17. Hacer un algoritmo en Pseint donde se ingrese una hora y nos calcule la hora dentro de un segundo.

// 4:49:59
// 4:50:00
// 4:59:59  --> 5:00:00
// 23:59:59 --> 00:00:00

let horas = 23;
let minutos = 59;
let segundos = 59;

segundos++;

if (segundos == 60) {
    segundos = 0;
    minutos = minutos + 1;
}

if (minutos == 60) {
    minutos = 0;
    horas = horas + 1;
}
    
if (horas == 24) horas = 0;

console.log(`La hora dentro de uno segundo es: ${horas.toString().padStart(2, '0')}:${minutos.toString().padStart(2, '0')}:${segundos.toString().padStart(2, '0')}`);