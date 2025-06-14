let num, sumDiv;

num = 5;

sumDiv = 0;

for (let i = 1; i < num - 1; i++) {
  if (num % i == 0) {
    sumDiv = sumDiv + i;
  }
}

if (sumDiv == num) {
  console.log(`El numero: ${num} es perfecto`);
} else {
  console.log(`El numero: ${num}  no es perfecto`);
}
