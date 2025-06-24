function diffMaxMin(arr) {
  const min = Math.min(...arr); 
  const max = Math.max(...arr); 
  return max - min; 
}


console.log(diffMaxMin([10, 4, 1, 4, -10, -50, 32, 21])); // 82