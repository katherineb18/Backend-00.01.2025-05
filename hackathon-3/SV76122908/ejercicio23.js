//23. Hacer un algoritmo en JavaScript para calcular la suma de los números impares menores o iguales a n.

const n = parseInt(prompt("Introduce un número n para calcular la suma de los números impares menores o iguales a n:"));
let sumaImpares = 0;
for (let i = 1; i <= n; i += 2) {
    sumaImpares += i;
} 
console.log(`La suma de los números impares menores o iguales a ${n} es: ${sumaImpares}`);