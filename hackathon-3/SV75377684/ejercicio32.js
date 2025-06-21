let n, suma;

suma = 0;

n = 89;

for (let i = 0; i <= n; i++) {
  if (i % 2 != 0) {
    suma = suma + i;
  }
}

console.log(`la suma de los numeros impares menores o iguales a ${n} es: ${suma}`);
