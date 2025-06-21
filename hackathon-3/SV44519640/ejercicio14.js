let numero = parseInt(prompt("Ingrese un número entero positivo del 1 al 10 (incluyendo 9):"));

function esPrimo(n) {
  if (n <= 1) return false; 
  if (n === 2) return true; 
  for (let i = 2; i <= Math.sqrt(n); i++) {
    if (n % i === 0) return false;
  }
  return true;
}

if (numero >= 1 && numero <= 10) {
  if (esPrimo(numero)) {
    console.log(numero + " es un número primo.");
  } else {
    console.log(numero + " NO es un número primo.");
  }
} else {
  console.log("Número fuera de rango. Por favor ingrese un número entre 1 y 10.");
}
