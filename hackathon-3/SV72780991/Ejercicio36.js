// 36. Hacer un algoritmo en JavaScript para calcular la serie de Fibonacci.

const cantidad = 10; // Número de términos que quieres mostrar
let a = 0;
let b = 1;

console.log(`Serie de Fibonacci (${cantidad} términos):`);
for (let i = 1; i <= cantidad; i++) {
  console.log(a);
  let siguiente = a + b;
  a = b;
  b = siguiente;
}


