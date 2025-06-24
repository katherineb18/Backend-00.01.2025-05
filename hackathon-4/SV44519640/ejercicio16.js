function countdown(n) {
  const result = [];
  for (let i = n; i >= 0; i--) {
    result.push(i); 
  }
  return result;
}

console.log(countdown(5)); // [5, 4, 3, 2, 1, 0]