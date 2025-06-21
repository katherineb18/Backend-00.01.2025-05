//Crear una función que reciba n cantidad de argumentos y los sume ( utilizar parametros rest)

const sumValors = (...rest) => {
  let sum = 0;
  for (let valor of rest) {
    if (typeof valor == "number") {
      sum = sum + valor;
    }
  }

  return sum;
};

const result = sumValors(1, 2, 4, 5, 6, "fmdif", { valor: 1 });

console.log(result);
