//30. Hacer un algoritmo en JavaScript para calcular la suma de los primeros cien números con un ciclo para.

const n = 100;
let suma = 0;
for (let i = 1; i <= n; i++) {
    suma += i;
}

console.log(`La suma de los primeros ${n} números es: ${suma}`);
