//29. Hacer un algoritmo en JavaScript para calcular la suma de los primeros cien números con un ciclo mientras.

const n = 100;
let suma = 0;
let i = 1;
while (i <= n) {
    suma += i;
    i++;
} 
console.log(`La suma de los primeros ${n} números es: ${suma}`);