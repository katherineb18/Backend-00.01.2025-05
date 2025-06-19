// 4. Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.

let menor, medio, mayor;

const num1 = 78;
const num2 = 90;
const num3 = 3;

if (num1 <= num2 && num1 <= num3) {
  menor = num1;
  if (num2 <= num3) {
    medio = num2;
    mayor = num3;
  } else {
    medio = num3;
    mayor = num2;
  }
} else {
  if (num2 <= num1 && num2 <= num3) {
    menor = num2;
    if (num1 <= num3) {
      medio = num1;
      mayor = num3;
    } else {
      medio = num3;
      mayor = num2;
    }
  } else {
    menor = num3;
    if (num1 <= num2) {
      medio = num1;
      mayor = num2;
    } else {
      medio = num2;
      mayor = num1;
    }
  }
}

console.log(`Los números ordenados de menor a mayor son: ${menor}, ${medio}, ${mayor}`);