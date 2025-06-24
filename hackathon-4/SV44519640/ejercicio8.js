function findLargestNums(arrays) {
  return arrays.map(subArray => Math.max(...subArray));
}

console.log(findLargestNums([[4, 2, 7, 1], [20, 70, 40, 90], [1, 2, 0]])); // [7, 90, 2]