function squaresSum(n) {
  let sum = 0;
  for (let i = 1; i <= n; i++) {
    sum += i * i;  // Agrega el cuadrado de i a la suma
  }
  return sum;
}

// Ejemplo de uso
console.log(squaresSum(3)); // 14 (1² + 2² + 3² = 1 + 4 + 9 = 14)