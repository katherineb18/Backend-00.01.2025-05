//Hacer un algoritmo para calcular la serie de Fibonacci.

let n = parseInt(prompt("¿Cuántos términos de la serie de Fibonacci deseas ver?"));

let a = 0;
let b = 1;
let siguiente;

console.log("Serie de Fibonacci:");

for (let i = 1; i <= n; i++) {
    console.log(a);
    siguiente = a + b;
    a = b;
    b = siguiente;
}