let n, factorial, count;

factorial = 1;
count = 1;

n = 5;

while (count <= n) {
  factorial = factorial * count;
  count++;
}

console.log("el factorial del numero es:", factorial);
