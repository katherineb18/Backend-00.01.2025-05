let n = parseInt(prompt("Ingrese un número entero positivo n:"));


if (isNaN(n) || n <= 0) {
  console.log("Por favor, ingrese un número entero positivo válido.");
} else {
  
  let suma = (n * (n + 1)) / 2;

  console.log(`La suma de los primeros ${n} números es: ${suma}`);
}