// Hacer un algoritmo en JavaScript que que lea 4 números enteros positivos y verifique y realice las siguientes operaciones:
// ¿Cuántos números son Pares?
// ¿Cuál es el mayor de todos?
// Si el tercero es par, calcular el cuadrado del segundo.
// Si el primero es menor que el cuarto, calcular la media de los 4 números.
// Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
// Si cumple se cumple la segunda condición, calcular la suma de los 4 números.

const num1 = 40;
const num2 = 85;
const num3 = 60;
const num4 = 100;

const numeros = [num1, num2, num3, num4];

// ¿Cuántos números son pares?
let pares = 0;
for (let i = 0; i < numeros.length; i++) {
  if (numeros[i] % 2 === 0) {
    pares++;
  }
}
console.log(`Cantidad de números pares: ${pares}`);

// ¿Cuál es el mayor de todos?
let mayor = Math.max(num1, num2, num3, num4);
console.log(`El número mayor es: ${mayor}`);

// Si el tercero es par, calcular el cuadrado del segundo
if (num3 % 2 === 0) {
  const cuadradoSegundo = num2 ** 2;
  console.log(`El tercero es par. Cuadrado del segundo: ${cuadradoSegundo}`);
}

// Si el primero es menor que el cuarto, calcular la media de los 4 números
if (num1 < num4) {
  const media = (num1 + num2 + num3 + num4) / 4;
  console.log(`El primero es menor que el cuarto. Media: ${media}`);
}

// Si el segundo es mayor que el tercero, y el tercero está entre 50 y 700, calcular la suma
if (num2 > num3 && num3 >= 50 && num3 <= 700) {
  const suma = num1 + num2 + num3 + num4;
  console.log(`Condición cumplida. Suma de los 4 números: ${suma}`);
}
