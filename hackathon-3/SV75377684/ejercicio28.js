let sum, count;
sum = 0;
count = 1;

do {
  sum = sum + count;
  count++;
} while (count < 100);

console.log("la suma de los 100 primeros numeros es", sum);
