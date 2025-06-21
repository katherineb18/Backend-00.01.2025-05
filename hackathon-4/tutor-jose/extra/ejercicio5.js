//Crear una función que reciba un array de valores y filtre los valores que no son string

const filterFunction = (...rest) => rest.filter((e) => typeof e != "string");

console.log(filterFunction("jfndjfa", 4342, {}));

const filtrar = (valor) => {
  if (typeof valor != "string") {
    return valor;
  }
};

const result = [32, 3, 4, 5, 6, 4, 6, 3, 23].filter(filtrar);

console.log(result);


[1,2,3,4,5,5,4].