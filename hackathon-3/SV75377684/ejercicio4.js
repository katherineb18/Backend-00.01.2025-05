const num1 = 78;
const num2 = 90;
const num3 = 3;

let menor, medio, mayor;

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
console.log(
  `Numero ordenado de menor a mayor: menor:${menor}, medio:${medio}, mayor:${mayor}`
);