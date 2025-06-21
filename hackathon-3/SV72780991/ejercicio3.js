// 3. Hacer un algoritmo en JavaScript que lea un n�mero y determinar si termina en 4.

const numero = 124;

const ultimoDigito = Math.abs(numero % 10);

if (ultimoDigito === 4) {
  console.log("El número termina en 4.");
} else {
  console.log("El número no termina en 4.");
}
