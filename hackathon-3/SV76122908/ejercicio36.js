//36. Hacer un algoritmo en JavaScript para calcular la serie de Fibonacci.

let n = parseInt(prompt("¿Cuántos términos de la serie Fibonacci deseas ver?"));

let a = 0, b = 1;
let serie = "";

for (let i = 0; i < n; i++) {
  serie += a + (i < n - 1 ? ", " : ""); // Agrega coma excepto al final
  let siguiente = a + b;
  a = b;
  b = siguiente;
}

alert("Serie de Fibonacci:\n" + serie);