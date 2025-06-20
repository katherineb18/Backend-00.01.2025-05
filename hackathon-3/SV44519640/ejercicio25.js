let numero = parseInt(prompt("Ingrese un número entero no negativo:"));

function factorialRecursivo(n) {
  if (n < 0) return null;        
  if (n === 0 || n === 1) return 1;
  return n * factorialRecursivo(n - 1);
}

if (isNaN(numero) || numero < 0) {
  console.log("Por favor ingrese un número entero no negativo válido.");
} else {
  console.log(`El factorial de ${numero} es: ${factorialRecursivo(numero)}`);
}
