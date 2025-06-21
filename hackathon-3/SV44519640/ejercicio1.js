function tieneTresDigitos(numero) {
  return numero >= 100 && numero <= 999;
}

let numero = parseInt(prompt("Introduce un número:"));
if (tieneTresDigitos(numero)) {
 console.log ("El número tiene 3 dígitos.");
} else {
  console.log ("El número no tiene 3 dígitos.");
}