function toArray(obj) {
  return Object.entries(obj);
}


console.log(toArray({ a: 1, b: 2 })); // [["a", 1], ["b", 2]]