

function minMax(array) {
  const min = Math.min(...array);
  const max = Math.max(...array);
  return [min, max];
}


console.log(minMax([1, 2, 3, 4, 5])); // [1, 5]