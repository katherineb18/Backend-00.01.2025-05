//4. Hacer un algoritmo en JavaScript que lea tres números enteros y los muestre de menor a mayor.
// usando bubble sort

const numeros = [78, 90, 3];

// Algoritmo Bubble Sort
for (let i = 0; i < numeros.length - 1; i++) {
  for (let j = 0; j < numeros.length - 1 - i; j++) {
    if (numeros[j] > numeros[j + 1]) {
      // Intercambiar los valores
      let temp = numeros[j];
      numeros[j] = numeros[j + 1];
      numeros[j + 1] = temp;
    }
  }
}

console.log("Números ordenados de menor a mayor:", numeros);
