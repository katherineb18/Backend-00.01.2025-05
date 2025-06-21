// 37. Hacer un algoritmo en JavaScript para conseguir el M.C.D de un número por medio del algoritmo de Euclides.

let a = 48;
let b = 18;

while (b !== 0) {
  let resto = a % b;
  a = b;
  b = resto;
}

console.log(`El M.C.D. es: ${a}`);

