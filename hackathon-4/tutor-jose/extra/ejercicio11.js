/*
Cree la función que toma una matriz con objetos y devuelve la suma de los presupuestos de las personas.

getBudgets([
  { name: "John", age: 21, budget: 23000 },
  { name: "Steve",  age: 32, budget: 40000 },
  { name: "Martin",  age: 16, budget: 2700 }
]) ➞ 65700
*/

const getBudgets = (datos = []) => {
  let sum = 0;
  for (dato of datos) {
    // console.log(dato.budget)
    sum = sum + dato.budget;
  }

  return sum;
};

const result = getBudgets([
  { name: "John", age: 21, budget: 23000 },
  { name: "Steve", age: 32, budget: 40000 },
  { name: "Martin", age: 16, budget: 2700 },
]);

console.log(result);
