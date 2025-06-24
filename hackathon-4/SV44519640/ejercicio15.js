function multiplyByLength(arr) {
  const length = arr.length; // Obtenemos la longitud de la matriz
  return arr.map(value => value * length); // Multiplicamos cada valor por la longitud
}


console.log(multiplyByLength([2, 3, 1, 0])); // [8, 12, 4, 0]