let numero = parseInt(prompt("Ingrese un número entero no negativo:"));


function factorial(n) {
  if (n < 0) return null; 
  if (n === 0 || n === 1) return 1;

  let resultado = 1;
  for (let i = 2; i <= n; i++) {
    resultado *= i;
  }
  return resultado;
}

if (isNaN(numero) || numero < 0) {
  console.log("Por favor ingrese un número entero no negativo válido.");
} else {
  console.log(`El factorial de ${numero} es: ${factorial(numero)}`);
}