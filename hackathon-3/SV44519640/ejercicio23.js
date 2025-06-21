let n = parseInt(prompt("Ingrese un número entero positivo:"));

if (isNaN(n) || n <= 0) {
  console.log("Por favor, ingrese un número entero positivo válido.");
} else {
  let sumaImpares = 0;
  for (let i = 1; i <= n; i += 2) {
    sumaImpares += i;
  }
  console.log(`La suma de los números impares menores o iguales a ${n} es: ${sumaImpares}`);
}
